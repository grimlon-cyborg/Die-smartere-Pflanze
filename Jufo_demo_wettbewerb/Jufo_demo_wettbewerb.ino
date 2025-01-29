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
const int RELAY2 = 4; // Relay pin Kaelte 
const int RELAY2 = 5; // Relay pin Pumpe  

// Analogsensoren 
int sensorLicht = A4;          // Pin Licht-Sensor 
int sensorBodenfeuchte1 = A0;  // Pin Bodenfeuchte1-Sensor 
int sensorBodenfeuchte2 = A1;  // Pin Bodenfeuchte2-Sensor 
int sensorBodenfeuchte3 = A2;  // Pin Bodenfeuchte3-Sensor 
int sensorBodenfeuchte4 = A3;  // Pin Bodenfeuchte4-Sensor 

// Timing-Variablen
unsigned long lastSensorRead = 0;     // Zeit des letzten Sensor-Updates
unsigned long sensorInterval = 2000; // Intervall für Sensor-Updates (2 Sekunden)
unsigned long lastAnimationStep = 0; // Zeit des letzten Animation-Schritts
unsigned long animationInterval = 50; // Intervall für Animation-Schritte

unsigned long relayStartTime = 0; // Startzeit für die Relais
bool relaysActive = false;        // Status der Relais

int rainbowOffset = 0;            // Fortschritt im Regenbogen-Effekt
int sensorValueLicht = 0;         // Wert Licht-Sensor am Anfang 
int sensorValueBodenfeuchte1 = 0; // Wert Bodenfeuchte1-Sensor am Anfang 
int sensorValueBodenfeuchte2 = 0; // Wert Bodenfeuchte2-Sensor am Anfang 
int sensorValueBodenfeuchte3 = 0; // Wert Bodenfeuchte3-Sensor am Anfang 
int sensorValueBodenfeuchte4 = 0; // Wert Bodenfeuchte4-Sensor am Anfang 

void setup() {
  // Serielle Kommunikation initialisieren
  Serial.begin(9600);
  Serial.println("Serielle Kommunikation gestartet mit 9600 Baud.");
  Serial.println("Programm gestartet.");

  // Temp-Sensor initialisieren
  Serial.println("DHT22 sensor testing");
  dht.begin();

  // LEDs initialisieren
  strip.begin();
  strip.setBrightness(100);
  strip.show();  // Alle LEDs ausschalten
  Serial.println("LEDs initialisiert.");

  // Relais-Pins initialisieren
  pinMode(RELAY3, OUTPUT);
  pinMode(RELAY2, OUTPUT);
  digitalWrite(RELAY3, HIGH); // Relais aus
  digitalWrite(RELAY2, HIGH); // Relais aus
  Serial.println("Relais initialisiert.");
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

  // Licht-Sensor ausgeben
  sensorValueLicht = analogRead(sensorLicht); 
  Serial.print("Licht: ");
  Serial.println(sensorValueLicht); 

  // Bodenfeuchte ausgeben
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
  Serial.println(sensorValueBodenfeuchte4); // Abschluss der Bodenfeuchtedaten
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
