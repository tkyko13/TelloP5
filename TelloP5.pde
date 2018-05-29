import hypermedia.net.*;

Tello tello;

void setup() {

  size(600, 600, P3D);

  tello = new Tello(this);
}

void draw() {
  tello.update();
}

void keyPressed() {
  if (key == 'a') {
    tello.takeoff();
  } else if (key == 's') {
    tello.land();
  } else if (key == 'w') {
    tello.forward(10);
  }
}
