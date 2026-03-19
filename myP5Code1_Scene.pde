//var bakeryLabels = ["Crossiants","Baguettes"];

var cossiantXPos = [];
var cossiantYPos = [];
var cossiant = "🥐";
var cossiantTotal = 3;
var cossiantFound = 0;

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var shelf1X = 60;
  var shelf2X = 60;
  var shelf3X = 60;
  textSize(30);

  //shelf 1 - - - - - - - ->
  while(shelf1X < 200){
    text("🥐", shelf1X, 170);
    shelf1X += 40;
  }

  while(shelf1X < 320){
    text("🍩", shelf1X, 170);
    shelf1X += 40;
  }

  //shelf 2 - - - - - - - ->
  while(shelf2X < 140){
    text("🍞", shelf2X, 250);
    shelf2X += 40;
  }

  while(shelf2X < 230){
    text("🥖", shelf2X, 250);
    shelf2X += 40;
  }

  while(shelf2X < 320){
    text("🥨", shelf2X, 250);
    shelf2X += 40;
  }

  //shelf 3 - - - - - - - ->
  while(shelf3X < 230){
    text("🍪", shelf3X, 320);
    shelf3X += 40;
  }

  while(shelf3X < 320){
    text("🥨", shelf3X, 320);
    shelf3X += 40;
  }

  
  textSize(15);
  fill(0,0,0);
  text("Buy 0/3 crossiants" + crossiant + crossiantFound + "/" + crossiantTotal + ", 0/1 baguette🥖, 0/1 bread🍞,", 20,360);
  text(" 0/4 cookies🍪, 0/2 donuts🍩, and 0/3 pretzels🥨.", 20, 380);

  
}

draw = function(){   

}


mouseClicked = function(){
  check(mouseX, mouseY);
}

var check = function(xClick, yClick){
  for(var i = 0; i < crossiantXPos.length; i++){
    if(dist(xClick - 5, yClick - 5, crossiantXPos[i], crossiantYPos[i])<15){
      crossiantXPos.splice(i, 1);
      crossiantYPos.splice(i, 1);
      crossiantFound++;
    }
  }
}

var display = function(){
 

  
}

