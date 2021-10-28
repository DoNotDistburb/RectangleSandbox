fullScreen();
color black=#000000, white=#FFFFFF, yellow=#FFE705, purple=#FF03C5, yellowNight=#FFE700, purpleNight=#FF0396;
color colourStroke, colourFill, backgroundColour;
float x=width*1/4, y=height*1/4, widthRect=width*1/2;
float heightRect=height*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=false; //off for false
Boolean randomBackground = true; //Off for false
if ( randomBackground == true ) {
  backgroundColour = color( random(0, 255), random(255), random(255) );
} else {
  backgroundColour = black;
}
background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
  colourStroke = yellow;
  colourFill = purple;
}
stroke(colourStroke); //Not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
