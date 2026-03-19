var bakeryLabels = ["Cupcakes","Lollipops"];

var xPositions = [100,150,300];
var yPositions = [200,160,200];
var move = 1;

setup = function() {

  size(400, 400); 

}


draw = function(){   

  background (255, 255, 224,10);

//prices
var myPrices = ["$3.00","$2.30"];
fill(255,255,255);
text(myPrices[0], 298, 105);
text(myPrices[1], 297, 185 );


//Animation
for (var i = 0; i < yPositions.length; i++) {
  text("🐀", xPositions[i], yPositions[i]);
  xPositions[i]+= move;

  if(xPositions[i] > 600){
    move = -1
  }
  if(xPositions[i] < -200) {
    move = 1
  }
  
}


  var cupcakesX = 60;
  textSize(30);

  //while loop
  while(cupcakesX < 300){
    text("🧁", cupcakesX, 85);
    cupcakesX += 40;   
  }

//for (start;howlong;change)
for (var x=60; x < 200; x+=30) {
  text('🍭', x, 162);
}
  
  

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);

}


mouseClicked = function(){

}
