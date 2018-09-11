int x = 0;
void setup(){
  size(650,650);
  frameRate(60);
  background(255);
}

void squares(){
  fill(153, 197, 171);
  rect(50,250,100,100);
  fill(190, 171, 223);
  rect(200,250,100,100);
  fill(160, 79, 84);
  rect(350,250,100,100);
  fill(160, 172, 84);
  rect(500,250,100,100);
}

void ball(){
  background(255);
   x = x + 5;
  if(x > 50){
    fill(153, 197, 171);
  }
  if(x > 200){
    fill(190, 171, 223);
  }
  if(x > 350){
    fill(160, 79, 84);
  }
  if(x > 500){
    fill(160, 172, 84);
  }
  ellipse(x,300,100,100);
    if(x > 625){
     x = 0;
  }
}


void draw(){
  ball();
  squares();
}
