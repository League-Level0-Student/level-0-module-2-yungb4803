int x;
void setup() {
    size(800, 200);
x = 30;
}

void draw() {
   //3. make the ellipse a nice color


fill (#ED111F);
ellipse (x,30,10,10);

    //4. If the mouse is pressed change the X co-ordinate so that the dot moves to the right
if (mousePressed){
 x +=5;
}
    //5. Make your dot move faster
    
    //  (you have to figure out what part of your code to change)

    //2. Draw an ellipse of height and width 10. Make sure to use your variable for the X position.

    //6. Use the playSound() method to play a ding when your dot crosses the finish line. 

if (x>500){
  playSound();
}
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
   
    }
}
