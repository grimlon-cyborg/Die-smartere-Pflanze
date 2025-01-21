int sensorValueBodenfeuchte1 = 0;  
int sensorValueBodenfeuchte2= 0; 
int sensorValueBodenfeuchte3 = 0; 
int sensorValueBodenfeuchte4 = 0; 

int sensorBodenfeuchte1 = A0;  
int sensorBodenfeuchte2 = A1;  
int sensorBodenfeuchte3= A2;  
int sensorBodenfeuchte4 = A3;  

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600); 
}

void loop() {
  Serial.print("Bodenfeuchte 1-4: ");

  sensorValueBodenfeuchte1 = analogRead(sensorBodenfeuchte1); 
  Serial.print(sensorValueBodenfeuchte1); 

 Serial.print(", "); 

    sensorValueBodenfeuchte2 = analogRead(sensorBodenfeuchte2); 
  Serial.print(sensorValueBodenfeuchte2); 

   Serial.print(", ");

  sensorValueBodenfeuchte3 = analogRead(sensorBodenfeuchte3); 
  Serial.print(sensorValueBodenfeuchte3); 

   Serial.print(", ");

  sensorValueBodenfeuchte4 = analogRead(sensorBodenfeuchte4); 
  Serial.print(sensorValueBodenfeuchte4); 
  Serial.println(); // Abschluss der Bodenfeuchtedaten

 

  delay(2000);
}
