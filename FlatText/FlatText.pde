//Global variables
int titleX, titleY, titleWidth, titleHeight;
String title ="Hello";
PFont titleFont;
color purple=#9F25CB;
color white=#FFFFFF;
//Display Geometry
//size(500,600);
fullScreen();
//Fonts from OS
/*
String[] fontList = PFont.list(); 
printArray(fontList)
*/
titleFont = createFont("Harrington", 55);
//Tools / Create Font / Find Font / Do Not Press "OK", known bug

//populate variables 

titleX = displayWidth*1/5; 
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10;

//Layout text space an typographical Features
//rect(titleX, titleY, titleWidth, titleHeight);
fill(purple);//Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER);
//Values:[LEFT |CENTER |RIGHT|]&[TOP |CENTER |BOTTOM |BASELINE]
textFont(titleFont, 33);//Change the number until it fits, largest font size
// Printing text to canvas 
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white);//resets my ink
