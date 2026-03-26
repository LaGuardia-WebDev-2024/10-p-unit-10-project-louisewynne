//var bakeryLabels = ["Crossiants","Baguettes"];

var treats = ["🥐", "🍩", "🍞", "🥖", "🥨", "🍪", "🥨", ]

var crossiants = []

var crossiantEnd = [200, 160, 120, 80]
var donutEnd = 320

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var shelf1X = 60;
  var shelf2X = 60;
  var shelf3X = 60;
  textSize(30);

  //shelf 1 - - - - - - - ->

  //crossiants
  for(shelf1X = 60; shelf1X < crossiantEnd[0]; shelf1X += 40){
    text(treats[0], shelf1X, 170);
  }

  //donuts
  for(shelf1X = 220; shelf1X < donutEnd; shelf1X += 40){
    text(treats[1], shelf1X, 170);
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

  

  
}

draw = function(){   



}


mousePressed = function(){
}





var display = function(xClick, yClick){
 
  
}

