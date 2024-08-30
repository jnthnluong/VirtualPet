void setup(){
  background(157,171,183); //background
  size(900,800);
}
void draw(){
    //legs
  fill(232,190,150);
  ellipse(400,558,40,120);
  ellipse(450,558,40,120);
  ellipse(550,558,40,120);
  ellipse(600,558,40,120);
  
  //tail
  fill(232,167,105);
  ellipse(646,353,50,300);
  
  //body
  fill(232,167,105);
  ellipse(502,508,300,150);
  
 
  
   //head
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
  
  //mouth
  strokeWeight(1.9);
   line(243,402,307,477);
    line(307,477,348,412);
    line(348,412,385,471);
    line(385,471,422,418);
  



//whisker Erm what the sigma
  //left
  fill(255,255,255);
  rect(0,362,170,5);
  translate(350,300);
  rotate(PI/8);
  rect(-320,105,170,5);
  
  rotate(-PI/8);
  rotate(-PI/8);
  rect(-400,45,170,5);
  //right
  rect(200,100,170,5);
  
  rotate(PI/8);
  rect(180,50,170,5);
  rotate(PI/8);
 
  rect(200,0,170,5);
  

  
  
  
  
  
 
  /* // open mouth stuff
  fill(223,192,234);
  ellipse(345,437,210,10);
  fill(0,0,0); 
  ellipse(345,437,200,5);
 

  // this does not work on the web
  textSize(128);
  translate(350,300);
  rotate(PI/2);
  
  text("3", 85,45); 
  */

 
  
  
}
