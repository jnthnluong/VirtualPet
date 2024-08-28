void setup(){
  background(157,171,183); //background
  size(700,600);
}
void draw(){
  fill(232,167,105); //head
  ellipse((700/2),300,500,520);

  fill(255,255,255);
  ellipse(700/2-100,220,110,110); // white of left eye

  fill(0,0,0); // black part of left eye
  stroke(255,255,255);
  ellipse((700/2)-100,220,100,100);

  fill(255,255,255);
  ellipse(700/2+100,220,110,110); // white of left eye

  fill(0,0,0); // black part of left eye
  stroke(255,255,255);
  ellipse((700/2)+100,220,100,100);

  //ears
  fill(224,179,134);
  triangle(113,220,180,134,100,30);
  
  fill(227,198,169);
  triangle(118,204,167,141,105,40);
  
  fill(224,179,134);
  triangle(585,220,550,134,601,30);
  
  fill(227,198,169);
  triangle(555,135,583,189,595,52);
  
  
  
  //nose at 341,324

  //uppernose
  fill(211,190,171);
  rect(325,275,40,80);
  //327,345
  fill(206,194,211);
  triangle(326,353,326+40,353,326+20,353+30);
  //326,353  
  //131,190   167,141

  //157,134
  
  //ellipse(75,75,60,60); // x,y,width, height
  System.out.println(mouseX +", " + mouseY);
  



//whisker (HOW DO YOU ROTATE IT NICELY??)
  //left
  fill(255,255,255);
 
  rect(0,306,170,5);
  rect(0,362,170,5);
  rect(7,443,170,5);
  
  //right
  
  rect(533,306,170,5);
  rect(533,362,170,5);
  rect(533,443,170,5);
 
  textSize(128);
  rotate(PI/4);
  
  text("3", 308, 521); 


  //mouth
  
  
}
