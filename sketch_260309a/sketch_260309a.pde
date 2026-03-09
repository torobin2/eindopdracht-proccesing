void setup() {
  size(400,400);
  background(255);

  // ----- Opdracht 3.1: lijnen -----
  strokeWeight(3);
  stroke(255,0,0);
  line(50,50,350,350);

  strokeWeight(6);
  stroke(0,255,0);
  line(350,50,50,350);

  strokeWeight(4);
  stroke(0,0,255);
  line(200,0,200,400);

  // ----- Opdracht 3.2: Nederlandse vlag -----
  noStroke();
  fill(255,0,0);      // rood
  rect(50,100,150,30);

  fill(255);          // wit
  rect(50,130,150,30);

  fill(0,0,255);      // blauw
  rect(50,160,150,30);

  // ----- Opdracht 3.3: stoplicht -----
  fill(120);
  rect(280,80,60,160);  // stoplicht kast

  fill(255,0,0);
  ellipse(310,110,30,30);

  fill(255,200,0);
  ellipse(310,160,30,30);

  fill(0,255,0);
  ellipse(310,210,30,30);

  fill(100);
  rect(305,240,10,120); // paal
}
