/* toto je priklad na odozvu sustavy 1 a 2 radov na trojuholnikovy, resp. linearne
 *   narastajuci signal. Vystup D9, ktorym sme ppredtym nabijali a vybijali je teraz
 *   zapojeny ako vstup (HiZ) a napatie generujeme DAC prevodnikom MCP4725
 *   Aby sme videli co robime, mimoriadne meriame cez A3 vystup z prevodnika, ktory je 
 *   vstupom do sustavy
 */
 
#include "Wire.h"
#include "DFRobot_MCP4725.h"

#define  REF_VOLTAGE    5000

DFRobot_MCP4725 DAC;

int i =0;
long oldTime;
int outputDACVoltage=0;

void setup() 
{
  Serial.begin(115200);
  pinMode(4, OUTPUT);  // S0 (4052)
  pinMode(5, OUTPUT);  // S1 (4052)
  pinMode(6, OUTPUT);  // /En (4052)
  pinMode(9, INPUT);  // odpojime D9, lebo chceme aby tam bol DAC
  pinMode(A2, INPUT);  // Output of the system S1
  pinMode(A6, INPUT);  // Output of the system S2
  pinMode(A3, INPUT);  // Input to the system S1

  digitalWrite(6, HIGH);  // Inactivate 4052
  // digitalWrite(9, LOW);   // Dischg. system
  digitalWrite(4, LOW);   // Channel 0/1
  digitalWrite(5, LOW);   // Channel 0

  oldTime = millis();

  digitalWrite(6, LOW); // Activate 4052
 
  Serial.begin(115200);
  DAC.init(MCP4725A0_IIC_Address0, REF_VOLTAGE);


/* tu je uz zaciatok merania */

  // toto je prva velka slucka na vynulovanie 3 sekundy
  while (oldTime < 3000) 
  {    
    DAC.outputVoltage(0);
    
    while (millis() - oldTime < 25) { /* len cakaj */ }
    
    Serial.println((String(oldTime) + String(",") + String(analogRead(A3)) + String(",") + String(analogRead(A2)) + String(",") + String(analogRead(A6))));
    oldTime = millis();
  }
  
  // namiesto tohoto
   // digitalWrite(9, HIGH);  // skok a zaciname nabijat

  // dame v kazdom kroku na vystupe nieco na AD prevodnik
  
  // druha slucka dalsich 6 sekund
  
  while (oldTime < 9000) 
  {
    while (millis() - oldTime < 25) { /* len cakaj */ }

    outputDACVoltage +=25;
    DAC.outputVoltage(outputDACVoltage);

 
    Serial.println((String(oldTime) + String(",") + String(analogRead(A3)) + String(",") + String(analogRead(A2)) + String(",") + String(analogRead(A6))));
    oldTime = millis();
   }
  
  // digitalWrite(9, LOW);  // a tu zasa vybijame


  // tretia slucka dalsich 6 sekund
  
  while (oldTime < 15000) 
  {
    while (millis() - oldTime < 25) { /* len cakaj */ }

    outputDACVoltage -=25;
    DAC.outputVoltage(outputDACVoltage);
    
    Serial.println((String(oldTime) + String(",") + String(analogRead(A3)) + String(",") + String(analogRead(A2)) + String(",") + String(analogRead(A6))));
    oldTime = millis();
   }

}
void loop() 
{
  /* tu uz nerobime nic */
}
