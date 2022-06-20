import processing.sound.*;
int angle = 5;
int size;
color black=0;
  SoundFile file;

  String audioName = "song.mp3";
  String path;
  
void setup() {
     path = sketchPath(audioName);
    file = new SoundFile(this, path);
    file.play();
  size(640, 360);
  background(102);
  noStroke();
  fill(0, 502);
}

void draw() {
  // Draw only when mouse is pressed
  if (mousePressed == true) {
    for (int a = 0; a < 360; a += 75) {
      
      fill(black);
      size = 50;
    }
    fill(255);
    ellipse(mouseX, mouseY, 20, 20);
  }
}
