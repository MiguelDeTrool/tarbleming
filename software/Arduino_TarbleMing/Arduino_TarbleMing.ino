#include <MCP48xx.h> // includes SPI functionality
MCP4822 dac(10);


// in-program numbers
int cv1Array[128];
int cv2Array[128];
bool gate1Array[128];
bool gate2Array[128];


int gateRandomness = 0;
int cv1Randomness = 0;
int cv2Randomness = 0;


int test = 0;
float cv1 = 0;
float cv2 = 0;
int targetCv1 = 0;
int targetCv2 = 0;

float slewRate = 0;
int scaleFactor = 0;


int counters[] = {0, 0, 0, 0};

int steps[] = {1, 1, 1, 1};

unsigned long startTimes[] = {0, 0, 0, 0};
int buttonCounts[] = {0, 0, 0, 0};

int doubleClickTime = 200;
int debounceTime = 100;

bool quantization = false; //Quantization not yet implemented, DAC doesn't seem to be precise enough anyway


// pin associations
const int buttonIntPin = 3;
const int button2Pin = 0;
const int button3Pin = 1;
const int button4Pin = 5;
const int buttonPins[] = {buttonIntPin, button2Pin, button3Pin, button4Pin};

const int clockPin = 2;
const int resetPin = 4;
const int gateRandPot = A0;
const int cv1RandPot = A4;
const int cv2RandPot = A5;
const int cvRandCv = A1;
const int scalePot = A6;
const int slewPot = A7;

const int LED1Pin = 9;
const int LEDLogicPin = 8;
const int LED2Pin = 7;

const int Gate1Pin = 6;
const int GateLogicPin = A2;
const int Gate2Pin = A3;


void setup() {
  pinMode(clockPin, INPUT_PULLUP);
  pinMode(resetPin, INPUT_PULLUP);

  pinMode(buttonIntPin, INPUT_PULLUP);
  pinMode(button2Pin, INPUT_PULLUP);
  pinMode(button3Pin, INPUT_PULLUP);
  pinMode(button4Pin, INPUT_PULLUP);

  pinMode(LED1Pin, OUTPUT);
  pinMode(LEDLogicPin, OUTPUT);
  pinMode(LED2Pin, OUTPUT);

  pinMode(Gate1Pin, OUTPUT);
  pinMode(GateLogicPin, OUTPUT);
  pinMode(Gate2Pin, OUTPUT);

  attachInterrupt(digitalPinToInterrupt(clockPin), gateChange, CHANGE);
  attachInterrupt(digitalPinToInterrupt(buttonIntPin), buttonPress, FALLING); // Inverted because buttons connected to ground

  dac.init();
  dac.turnOnChannelA();
  dac.turnOnChannelB();
  dac.setGainA(MCP4822::High);
  dac.setGainB(MCP4822::High);
  dac.setVoltageA(0);
  dac.setVoltageB(0);
  dac.updateDAC();
}


void loop() {
  cv1Randomness = analogRead(cv1RandPot) - (analogRead(cvRandCv) - 521);
  cv2Randomness = analogRead(cv2RandPot) - (analogRead(cvRandCv) - 521);

  gateRandomness = - analogRead(gateRandPot) + 1023;
  slewRate = 1 + pow(analogRead(slewPot), 3) / 1000000;
  scaleFactor = (- analogRead(scalePot) + 1023) * 4;

  test = random(1024);

  cv1 = slewing(cv1, targetCv1);
  cv2 = slewing(cv2, targetCv2);

  dac.setVoltageA(int(cv1));
  dac.setVoltageB(int(cv2));

  dac.updateDAC();

}

void gateChange() {
  if (digitalRead(clockPin) == LOW) {
    newStep();
  } else {
    endStep();
  }
}

void newStep() {

  if (digitalRead(resetPin) == LOW) {
    for (int i = 3; i >= 0; i--) {
      counters[i] = 0;
    }
  }

  for (int i = 3; i >= 0; i--) {
    counters[i] ++;
    counters[i] = counters[i] % steps[i];
  }


  if  (test < gateRandomness) {
    gate1Array[counters[0]] = random(2);
    gate2Array[counters[1]] = random(2);
  }

  if  (test < cv1Randomness) {
    cv1Array[counters[2]] = random(scaleFactor);
  }
  if  (test < cv2Randomness) {
    cv2Array[counters[3]] = random(scaleFactor);
  }

  // for Transistors
  digitalWrite(Gate1Pin, !gate1Array[counters[0]]);
  digitalWrite(GateLogicPin, !(gate1Array[counters[0]] && gate2Array[counters[1]]));
  digitalWrite(Gate2Pin, !gate2Array[counters[1]]);


  // for LEDs

  digitalWrite(LED1Pin, gate1Array[counters[0]]);
  digitalWrite(LEDLogicPin, gate1Array[counters[0]] && gate2Array[counters[1]]);
  digitalWrite(LED2Pin, gate2Array[counters[1]]);


  targetCv1 = cv1Array[counters[2]];
  targetCv2 = cv2Array[counters[3]];

  if (quantization == true) { //Quantization not yet implemented, DAC doesn't seem to be precise enough anyway
    quantize(targetCv1);
    quantize(targetCv2);
  }
}


void endStep() {
  // for TRANSISTORS
  digitalWrite(Gate1Pin, HIGH);
  digitalWrite(GateLogicPin, HIGH);
  digitalWrite(Gate2Pin, HIGH);

  // for LEDs
  digitalWrite(LED1Pin, LOW);
  digitalWrite(LEDLogicPin, LOW);
  digitalWrite(LED2Pin, LOW);
}



void buttonPress() {
  for (int i = 3; i >= 0; i--) {
    if (digitalRead(buttonPins[i]) == LOW) {
      if (millis() - startTimes[i] < debounceTime) {
      }
      else if (millis() - startTimes[i] < doubleClickTime) {
        buttonCounts[i] = max(buttonCounts[i] - 1, 0);
        steps[i] = min(buttonCounts[i], 127);
        buttonCounts[i] = 0;
        startTimes[i]   = millis();
      }
      else {
        startTimes[i] = millis();
        buttonCounts[i]++;
      }
      break;
    }
  }
}


int quantize(int x) {
  x = float(x);
  x = x - x % 83,33333333333;
  return int(x + 0.5);
}

float slewing(float x, int y) {
  if (abs(x - y) <= slewRate) {
    x = y;
  }
  else if (int(x + 0.5) > y) {
    x = x - slewRate;
  }
  else if (int(x + 0.5) < y) {
    x = x + slewRate;
  }
  return x;
}
