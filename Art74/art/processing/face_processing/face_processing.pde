size(800, 600);
background(255);

//hair

fill(66,40,5);
ellipse(400, 200, 350, 350);

//face

fill(255,173,173);
ellipse(400, 300, 350, 450);

//mouth
line(350, 410, 450, 410);

//left eye

fill(255,255,255);
ellipse(310, 250, 70, 50);

//right eye

fill(255,255,255);
ellipse(480, 250, 70, 50);

//left pupil

fill(128,84,26);
ellipse(310, 250, 30, 30);

fill(0,0,0);
ellipse(310, 250, 15, 15);

//right pupil

fill(128,84,26);
ellipse(480, 250, 30, 30);

fill(0,0,0);
ellipse(480, 250, 15, 15);

//eyebrows

fill(66,40,5);
beginShape();
vertex(280, 180);
vertex(280, 200);
vertex(370, 210);
vertex(370, 190);
endShape();

beginShape();
vertex(520, 180);
vertex(520, 200);
vertex(420, 210);
vertex(420, 190);
endShape();