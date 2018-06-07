
Vehiculo myTati, myIla, myTenc;

//   Vehiculo (color c, float ypos, float tam, float xspeed, int forma) {

void setup () {
  size (800, 500);
  
  myTati = new Vehiculo (color(200,10,150), 100, 30, 5, 0);
  
    myIla = new Vehiculo (color(80,100,200), 200, 40, 3, 1);
    
        myTenc = new Vehiculo (color(0,255,10), 400, 50, 8, 2);
  
}

void draw () {
  background (255);
  myTati.drive();
  myIla.drive();
  myTenc.drive();
  
}

void mousePressed () {
myTati.ypos = random (50, 350);
myIla.ypos = random (50, 350);
myTenc.ypos = random (50, 350);

myTati.xspeed = random (3, 10);
myIla.xspeed = random (3, 10);
myTenc.xspeed = random (3, 10);

myTati.tam = random (10, 100);
myIla.tam = random (10, 100);
myTenc.tam = random (10, 100);

}