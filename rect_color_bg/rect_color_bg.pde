size(400,400);

for (int n = 0; n<50; n+=1){
  background(random(256),random(256),random(256));
  fill(random(256),random(256),random(256));
  noStroke();
  float loc_x = 50 + random(-50,50);
  float loc_y = 50 + random(-50,50);
  float size = 200 + random(-75,75);
  square(loc_x,loc_y,size);
  String file = "image_test"+n+".jpg";
  save(file);
  clear();
}
