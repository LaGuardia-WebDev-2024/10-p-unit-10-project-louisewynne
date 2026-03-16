var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 200){
    text("🥐", crossiantX, 170);
    crossiantX += 40;
  }

  while(crossiantX < 200){
    text("🥐", crossiantX, 170);
    crossiantX += 40;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);

  textSize(15);
  fill(0,0,0)
  text("Buy 0/3 crossiants🥐, 0/1 baguette🥖, 0/1 bread🍞,", 20,360)
  text(" 0/4 cookies🍪, 0/2 donuts🍩, and 0/3 pretzels🥨.", 20, 380)
}

draw = function(){   

}


mouseClicked = function(){

}
