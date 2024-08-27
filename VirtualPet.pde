void setup(){
  background(157,171,183); //background
  size(700,600);
}
void draw(){
  fill(232,167,105); //head
  ellipse((700/2),300,500,520);

  fill(255,255,255);
  ellipse(700/2-100,250,110,110); // white of left eye

  fill(0,0,0); // black part of left eye
  stroke(255,255,255);
  ellipse((700/2)-100,250,100,100);

  fill(255,255,255);
  ellipse(700/2+100,250,110,110); // white of left eye

  fill(0,0,0); // black part of left eye
  stroke(255,255,255);
  ellipse((700/2)+100,250,100,100);

  //ears
  triangle(700/2-210,100,700/2-290,100,700/2-300,0);

  //ellipse(75,75,60,60); // x,y,width, height




  //arc(150,150 200,200,0, PI/2); // x,y,?,?
}


