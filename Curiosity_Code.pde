size(400, 400);

background(255, 255, 255);

stroke(0, 0, 0);
strokeWeight(5);

fill(255, 140, 0);

//body out
fill(255, 140, 0);
beginShape();
curveVertex(90, 190);
curveVertex(90, 190);
curveVertex(90, 290);
curveVertex(95, 310);
curveVertex(110, 320);
curveVertex(120, 325);
curveVertex(130, 330);
curveVertex(145, 330);
curveVertex(200, 310);
curveVertex(205, 175);
curveVertex(205, 175);
endShape();

//body in
noStroke();
fill(255, 255, 255);
beginShape();
curveVertex(120, 200);
curveVertex(120, 200);

curveVertex(120, 260);
curveVertex(130, 290);
curveVertex(140, 300);

curveVertex(160, 300);
curveVertex(170, 290);
curveVertex(180, 260);
curveVertex(180, 190);
curveVertex(180, 190);
endShape();

stroke(0, 0, 0);
strokeWeight(5);

fill(250, 140, 0);
//head up
arc(140, 150, 150, 150, radians(175), radians(366.5));

//head down
arc(140, 150, 150, 100, radians(5), radians(190));

//eyes
ellipse(110, 120, 5, 5);
ellipse(180, 120, 5, 5);

//nose
noFill();
ellipse(145, 145, 10, 10);
arc(130, 143, 30, 40, radians(0), radians(150));
arc(160, 143, 30, 40, radians(0), radians(150));

fill(#EAAB09);
//EAR left
arc(85, 90, 20, 50, radians(140), radians(360));

//EAR right
arc(190, 90, 20, 50, radians(200), radians(380));

fill(255, 140, 0);
//handleft
beginShape();
curveVertex(90, 200);
curveVertex(90, 200);
curveVertex(80, 210);
curveVertex(70, 225);
curveVertex(60, 240);
curveVertex(70, 250);
curveVertex(80, 240);
curveVertex(90, 230);
curveVertex(90, 230);
endShape();

//handright
beginShape();
curveVertex(210, 200);
curveVertex(210, 200);
curveVertex(240, 220);
curveVertex(230, 235);
curveVertex(205, 220);
curveVertex(205, 220);
endShape();

//leg left
beginShape();
curveVertex(110, 325);
curveVertex(110, 325);
curveVertex(120, 370);
curveVertex(145, 370);

curveVertex(150, 330);
curveVertex(150, 330);
endShape();

//leg right
beginShape();
curveVertex(170, 330);
curveVertex(170, 330);
curveVertex(175, 360);
curveVertex(200, 360);
curveVertex(200, 320);
curveVertex(200, 320);
endShape();
