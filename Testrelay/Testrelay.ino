/*
 * Created by ArduinoGetStarted.com
 *
 * This example code is in the public domain
 *
 * Tutorial page: https://arduinogetstarted.com/tutorials/arduino-relay
 */

// constants won't change
const int RELAY3 = 3;  // the Arduino pin, which connects to the IN pin of relay
const int RELAY2 = 4;

// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin as an output.
  pinMode(RELAY3, OUTPUT);
  pinMode(RELAY2, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
 // digitalWrite(RELAY_PIN, HIGH);
 // delay(500);
  digitalWrite(RELAY3, LOW);
  delay(500);
  digitalWrite(RELAY2, LOW);
  delay(500);
}
