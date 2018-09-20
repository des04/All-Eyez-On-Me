
//vairiable that allows you to have a name other than PImage to describe your picture
PImage img;

void setup(){
  
 //assigning the picture of tupac to the variable
 img = loadImage("tupac.jpg"); 
 
 //code that sets the size of the screen
 size(1000,1000);
}

void draw(){
  
 //code that sets the size of the image relative to the size of the screen
 //code that makes it so the picture follows the mouse
 image(img, mouseX,mouseY,width/4,height/2);
 
 //code that sets the size of the All eyez on me text
 textSize(45);
 
 //code that makes it so the all eyes on me text is a randomized colour
 fill(random(0,256),random(0,256),random(0,256));
 
 //code that sets what text is shown
 //code that sets the width and height of the text relative to the screen size
 text("All eyez on me",width/3,height/8);
}
void mouseClicked(){
  
 //code that makes it so the background resets whenever the mouse is clicked
 //code that sets the background colour to random constantly
 background(random(0,256),random(0,256),random(0,256)); 
}
