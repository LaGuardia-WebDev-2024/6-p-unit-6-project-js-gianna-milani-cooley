//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,116,173);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
    // Body
    fill(255, 182, 193);
    noStroke();
   ellipse(200, 200, 200, 150);

    // Head
    ellipse(200, 130, 120, 100);

    // Ears
    triangle(160, 100, 150, 70, 170, 90);
    triangle(240, 100, 250, 70, 230, 90);

    // Eyes
    fill(0);
    ellipse(180, 120, 10, 10);
    ellipse(220, 120, 10, 10);

    // Nose
    fill(255, 116, 173);
    ellipse(200, 150, 40, 30);

    // Nostrils
    fill(225,2,106);
    ellipse(190, 150, 5, 10);
    ellipse(210, 150, 5, 10);

    // Smile
    noFill();
    stroke(0);
    strokeWeight(2);
    arc(200, 160, 50, 20, 0, PI);

    // Legs
    fill(255, 182, 193);
     noStroke();
    rect(160, 270, 20, 50);
    rect(220, 270, 20, 50);
    
    
    //cheaks 
    fill(255, 105, 180,); 
   noStroke();
    ellipse(170, 160, 20, 20);
    ellipse(230, 160, 20, 20);
    
     // Arms
    fill(255, 182, 193);
    stroke(0);
    rect(135, 220, 20, 50, 10);
    rect(245, 220, 20, 50, 10);
    
     // Belly button
    fill(255, 192, 203);
    ellipse(200, 240, 10, 10);
    
     // Tail
    noFill();
    stroke(255, 182, 193);
    strokeWeight(4);
    arc(330, 200, 20, 20, HALF_PI, PI + HALF_PI);
   


}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

