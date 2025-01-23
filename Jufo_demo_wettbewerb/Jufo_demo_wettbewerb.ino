#include <Adafruit_NeoPixel.h>  // LEDs
#include <DHT.h>                // Temp-Sensor

// Anzahl der LEDs und der Pin, an den sie angeschlossen sind
#define NUM_LEDS 65
#define LED_PIN 6

// Temp sensor
#define DHTPIN 2       // what pin we're connected to
#define DHTTYPE DHT22  // DHT22




Adafruit_NeoPixel strip(NUM_LEDS, LED_PIN, NEO_GRB + NEO_KHZ800);  // NeoPixel-Objekt
DHT dht(DHTPIN, DHTTYPE);  // DHT-Sensor initialisieren

float hum;   // Speichert die Luftfeuchtigkeit
float temp;  // Speichert die Temperatur

const int RELAY3 = 3; // Relay pin Waerme 
const int RELAY2 = 4; // Relay pin kaelte 


 
// Analogsensoren 
int sensorLicht = A4; //Pin licht sensor 
int sensorBodenfeuchte1 = A0;  //Pin Bodenfeuchte1 sensor 
int sensorBodenfeuchte2 = A1;  //Pin Bodenfeuchte2 sensor 
int sensorBodenfeuchte3= A2;  //Pin Bodenfeuchte3 sensor 
int sensorBodenfeuchte4 = A3; //Pin Bodenfeuchte4 sensor 

// Timing-Variablen
unsigned long lastSensorRead = 0;     // Zeit des letzten Sensor-Updates
unsigned long sensorInterval = 2000; // Intervall für Sensor-Updates (2 Sekunden)
unsigned long lastAnimationStep = 0; // Zeit des letzten Animation-Schritts
unsigned long animationInterval = 50; // Intervall für Animation-Schritte

unsigned long relayStartTime = 0; // Startzeit für die Relais
bool relaysActive = false; // Status der Relais

int rainbowOffset = 0;  // Fortschritt im Regenbogen-Effekt
int sensorValueLicht = 0; //wert licht sensor am anfang 
int sensorValueBodenfeuchte1 = 0;  //wert bodenfeuchte1 sensor am anfang 
int sensorValueBodenfeuchte2= 0;  //wert bodenfeuchte2 sensor am anfang 
int sensorValueBodenfeuchte3 = 0; //wert bodenfeuchte3 sensor am anfang 
int sensorValueBodenfeuchte4 = 0;  //wert bodenfeuchte4 sensor am anfang 


#include "sunrise.h"


void setup() {
  Serial.begin(9600);

  // Temp-Sensor initialisieren
  Serial.println("DHT22 sensor testing");
  dht.begin();

  // LEDs initialisieren
  strip.begin();
  strip.setBrightness(100);
  strip.show();  // Alle LEDs ausschalten

  // Relais-Pins initialisieren
  pinMode(RELAY3, OUTPUT);
  pinMode(RELAY2, OUTPUT);
  digitalWrite(RELAY3, HIGH); // Relais aus
  digitalWrite(RELAY2, HIGH); // Relais aus



  // CO2
  setup_sunrise();
}

void loop() {
  unsigned long currentMillis = millis();

  // Sensor-Daten lesen (alle 2 Sekunden)
  if (currentMillis - lastSensorRead >= sensorInterval) {
    lastSensorRead = currentMillis;
    readSensorData();
  }

  // Regenbogen-Effekt aktualisieren (alle 50 ms)
  if (currentMillis - lastAnimationStep >= animationInterval) {
    lastAnimationStep = currentMillis;
    rainbowStep();
  }

  // Relais-Steuerung
  handleRelays(currentMillis);

  //licht sensor ausgabe
  Serial.print("Licht: ");

  sensorValueLicht = analogRead(sensorLicht); 
  Serial.println(sensorValueLicht); 


 //bodenfeuchte ausgabe
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


  // CO2 sensor 
  read_sensor_measurements(SUNRISE_ADDR);
  Serial.print("CO2: ");
  Serial.print(co2Val);
  Serial.println(" ppm"); 
}

// Funktion: Sensor-Daten lesen und ausgeben
void readSensorData() {
  hum = dht.readHumidity();
  temp = dht.readTemperature();

  if (isnan(hum) || isnan(temp)) {
    Serial.println("Fehler beim Lesen des DHT-Sensors!");
    return;
  }

  Serial.print("Celsius = ");
  Serial.print(temp);
  Serial.write(176);  // Grad-Symbol
  Serial.println("C");

  Serial.print("Humidity = ");
  Serial.println(hum);
}

// Funktion: Regenbogen-Effekt
void rainbowStep() {
  for (int i = 0; i < strip.numPixels(); i++) {
    int pixelHue = rainbowOffset + (i * 65536L / strip.numPixels());
    strip.setPixelColor(i, strip.gamma32(strip.ColorHSV(pixelHue)));
  }
  strip.show();
  rainbowOffset += 256;  // Fortschritt im Regenbogen-Effekt
  if (rainbowOffset >= 65536) {
    rainbowOffset = 0;  // Zurücksetzen, wenn der Regenbogen endet
  }
}

// Funktion: Relais-Steuerung
void handleRelays(unsigned long currentMillis) {
  if (!relaysActive) {
    // Relais einschalten und Startzeit speichern
    digitalWrite(RELAY3, LOW); // Relais einschalten (LOW aktiviert Relais)
    digitalWrite(RELAY2, HIGH); // Relais einschalten
    relayStartTime = currentMillis;
    relaysActive = true;
    Serial.println("Relais eingeschaltet.");
  } else {
    // Prüfen, ob 5 Minuten (300000 ms) vergangen sind
    if (currentMillis - relayStartTime >= 300000) {
      digitalWrite(RELAY3, HIGH); // Relais ausschalten
      digitalWrite(RELAY2, LOW); // Relais ausschalten
      relaysActive = false;
      Serial.println("Relais ausgeschaltet.");
    }
  }
}


