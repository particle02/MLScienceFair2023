size(400,400); //canvas is 400x400 pixels
background(random(256),random(256),random(256)); //set background color to random

for (int n = 0; n < 50; n+=1){
  fill(random(256),random(256),random(256));
  noStroke();
  float loc_x = 200 + random(-50,50);
  float loc_y = 200 + random(-50,50);
  float size = 200 + random(-75,75);
  ellipse(loc_x,loc_y,size,size);
  String file = "image"+n+".jpg";
  save(file);
  clear();
  background(random(256),random(256),random(256));
}
