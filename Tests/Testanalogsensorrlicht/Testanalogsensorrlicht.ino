int sensorValueLicht = 0;  
int sensorLicht = A4;  

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600); 
}

void loop() {
  Serial.print("Licht: ");

  sensorValueLicht = analogRead(sensorLicht); 
  Serial.print(sensorValueLicht); 

  if (sensorValueLicht < 130) {
    Serial.println("Mehr Licht!!! ");
  } else if (sensorValueLicht > 250) {
    Serial.println("Weniger Licht!!! ");
  }

  delay(2000);
}
