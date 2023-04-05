// toto sme vyrobili v ArduBlockly co mam nainstalvane
// a potom som to trocha upravil, pretoze napriklad A6 sa nedalo vybrat

long oldTime;

void setup() 
{
  Serial.begin(115200);
  pinMode(4, OUTPUT);  // S0 (4052)
  pinMode(5, OUTPUT);  // S1 (4052)
  pinMode(6, OUTPUT);  // /En (4052)
  pinMode(9, OUTPUT);  // Output 0->1 charge, 1-> disch
  pinMode(A2, INPUT);  // Output of the system S1
  pinMode(A6, INPUT);  // Output of the system S2

  digitalWrite(6, HIGH);  // Inactivate 4052
  digitalWrite(9, LOW);   // Dischg. system
  digitalWrite(4, LOW);   // Channel 0/1
  digitalWrite(5, HIGH);   // Channel 0

  oldTime = millis();

  digitalWrite(6, LOW); // Activate 4052
  digitalWrite(9, LOW); // Dischg. again

  // toto je prva velka slucka na vynulovanie 3 sekundy
  while (oldTime < 3000) 
  {
    while (millis() - oldTime < 25) { /* len cakaj */ }
    
    Serial.println((String(oldTime) + String(",") + String(digitalRead(9)) + String(",") + String(analogRead(A2)) + String(",") + String(analogRead(A6))));
    oldTime = millis();
  }
  
  digitalWrite(9, HIGH);  // skok a zaciname nabijat

  // druha slucka dalsich 6 sekund
  
  while (oldTime < 9000) 
  {
    while (millis() - oldTime < 25) { /* len cakaj */ }
    
    Serial.println((String(oldTime) + String(",") + String(digitalRead(9)) + String(",") + String(analogRead(A2)) + String(",") + String(analogRead(A6))));
    oldTime = millis();
   }
  
  digitalWrite(9, LOW);  // a tu zasa vybijame


  // tretia slucka dalsich 6 sekund
  
  while (oldTime < 15000) 
  {
    while (millis() - oldTime < 25) { /* len cakaj */ }
    
    Serial.println((String(oldTime) + String(",") + String(digitalRead(9)) + String(",") + String(analogRead(A2)) + String(",") + String(analogRead(A6))));
    oldTime = millis();
   }

}
void loop() 
{
  /* tu uz nerobime nic */
}
