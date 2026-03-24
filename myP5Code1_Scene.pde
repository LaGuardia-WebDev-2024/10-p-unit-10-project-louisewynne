//var bakeryLabels = ["Crossiants","Baguettes"];

var treats = ["🥐", "🍩", "🍞", "🥖", "🥨", "🍪", "🥨", ]

var crossiants = []

var crossiantEnd = 200


setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var shelf1X = 60;
  var shelf2X = 60;
  var shelf3X = 60;
  textSize(30);

  //shelf 1 - - - - - - - ->

  //crossiants
  while(shelf1X < crossiantEnd){
    text(treats[0], shelf1X, 170);
    shelf1X += 40;
  }

  //donuts
  while(shelf1X < 320){
    text(treats[1], shelf1X, 170);
    shelf1X += 40;
  }

  //shelf 2 - - - - - - - ->

  //bread
  while(shelf2X < 140){
    text(treats[2], shelf2X, 250);
    shelf2X += 40;
  }

  //bagguette
  while(shelf2X < 230){
    text(treats[3], shelf2X, 250);
    shelf2X += 40;
  }

  //pretzel
  while(shelf2X < 320){
    text(treats[4], shelf2X, 250);
    shelf2X += 40;
  }

  //shelf 3 - - - - - - - ->

  //pretzel
  while(shelf3X < 230){
    text(treats[4], shelf3X, 320);
    shelf3X += 40;
  }

  //cookies
  while(shelf3X < 320){
    text(treats[5], shelf3X, 320);
    shelf3X += 40;
  }

  
  textSize(15);
  fill(0,0,0);
  text("Buy 0/3 crossiants, 0/1 baguette🥖, 0/1 bread🍞,", 20,360);
  text(" 0/4 cookies🍪, 0/2 donuts🍩, and 0/3 pretzels🥨.", 20, 380);

  
}

draw = function(){   

     if(key == c){

     }

}


mouseClicked = function(){
  check(mouseX, mouseY);
}





var display = function(){
 

  
}

