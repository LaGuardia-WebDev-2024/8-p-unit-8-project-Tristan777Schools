var fireMario = loadImage("https://art.pixilart.com/52b446d3b605359.png");

//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    

};

//🟢draw Function - will run on repeat
draw = function(){

background(255, 255, 255, 0)

  // mario follows the mouse function
  image(fireMario, mouseX, mouseY, 36, 60)

  drawMushroom(350, 235, color(200,0,200)); 
    
    drawMole(470, 320)
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFireball(450, 320)
}

//🟢drawMole Function - custom function created for this lesson
var drawMole = function(moleX, moleY){

    noStroke();
    fill(random(0,255), random(0,255), random(0,255));
    ellipse(moleX, moleY, 60, 60); // face
    fill(255, 237, 209);
    ellipse(moleX, moleY+10, 33, 28); 
    fill(0, 0, 0);
    ellipse(moleX-10, moleY-15, 10, 10); // eyes
    ellipse(moleX+10, moleY-15, 10, 10);
    ellipse(moleX, moleY-5, 10, 10); // nose
    ellipse(moleX, moleY+10, 20, 5); // mouth
}

//🟡drawMushroom Function - will run when called
var drawMushroom = function(mushroomX, mushroomY, mushroomColor){
  textSize(30);
  fill(mushroomColor);
  text("🍄", mushroomX, mushroomY);
};

//drawFireball Function
var drawFireball = function(fireballX, fireballY, fireballColor){
textSize(50);
fill(fireballColor);
text("🔥", fireballX, fireballY);
};




