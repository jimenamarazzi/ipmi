//Jimena aylen marazzi
//Comision 3



PImage foto;

void setup(){
 size(800,400);
 foto = loadImage("retrato.jpg");


}

void draw(){
 image(foto,0,0); 
 println(mouseX, mouseY); //imprime ubicacion del mouse
 
 //FONDO
  noStroke();
 fill(30,35,31);
 rect(400,0,40,300);
 rect(650,0,150,160);
 
 //PELO
 
 fill(95,65,55);
 triangle(660,45,850,185,646,185);
 fill(115,76,81);
 quad(694,81,793,361,727,400,654,94);
 
 //SWEATER

 fill(125,94,165);
 rect(400,277,100,132);
 fill(36,27,62);
 triangle(400,277,462,234,472,325);
 fill(125,94,165);
 rect(516,181,300,302);
 fill(97,65,163);
 quad(560,253,654,180,660,250,570,320);
 
 //PELO DERECHO
 fill(115,76,81);
 quad(694,81,810,361,750,450,654,94);
 
 //FONDO
 fill(30,35,31);
 //rect(400,0,35,290);
 
 
 
 //ROSTRO
 noStroke();
fill(245,164,130);
beginShape();
curveVertex(520, 0);
curveVertex(520, 0);
curveVertex(501, 84);
curveVertex(502, 131);
curveVertex(514, 220);
curveVertex(567, 255);
curveVertex(610, 250);
curveVertex(630, 223);
curveVertex(664, 172);
curveVertex(672, 109);
curveVertex(684, 71);
curveVertex(680, 0);
curveVertex(680, 0);
endShape(); 

//CEJA
noStroke();
fill(129,79,62);
quad(641,70,683,70,685,83,640,73);


//NARIZ

 noStroke();
fill(242,179,148);
beginShape();
curveVertex(633, 104);
curveVertex(633, 104);
curveVertex(641, 156);
curveVertex(636, 178);
curveVertex(621, 181);
curveVertex(618, 173);
curveVertex(598, 175);
curveVertex(586, 160);
curveVertex(597, 150);
curveVertex(607, 157);
curveVertex(615, 153);
curveVertex(616, 130);
curveVertex(616, 130);
endShape(); 
 
 //LABIOS
 
stroke(219,151,141);
fill(213,95,105);
beginShape();
curveVertex(564, 203);
curveVertex(564, 203);
curveVertex(589, 202);
curveVertex(603, 200);
curveVertex(612, 203);
curveVertex(623, 200);
curveVertex(630, 204);
curveVertex(623, 209);
curveVertex(620, 219);
curveVertex(611, 225);
curveVertex(595, 227);
curveVertex(584, 223);
curveVertex(577, 213);
curveVertex(564, 204);
curveVertex(564, 204);
endShape(); 
 
 //OJO IZQUIERDO
stroke(153,93,74);
fill(222,212,187);
beginShape();
curveVertex(539, 83);
curveVertex(539, 83);
curveVertex(553, 76);
curveVertex(570, 76);
curveVertex(580, 84);
curveVertex(587, 94);
curveVertex(568, 97);
curveVertex(544, 88);
curveVertex(539, 84);
curveVertex(539, 84);
endShape(); 
 
 //PUPILA IZQUIERDA
 stroke(114,81,57);
fill(152,108,71);
beginShape();
curveVertex(550, 76);
curveVertex(550, 76);
curveVertex(557, 75);
curveVertex(567, 77);
curveVertex(568, 84);
curveVertex(560, 90);
curveVertex(551, 89);
curveVertex(548, 83);
curveVertex(550, 76);
curveVertex(550, 76);

endShape(); 

fill(0);
ellipse(558,83, 5, 5);
fill(255);
ellipse(560,80, 3, 3);

//CEJA IZQUIERDAA
noStroke();
fill(119,76,63);
beginShape();
vertex(563,44);
vertex(600,54);
vertex(602,62);
vertex(543,54);
vertex(545,42);
endShape();

 //OJO DERECHO
 
stroke(153,93,74);
fill(222,212,187);
beginShape();
curveVertex(636, 102);
curveVertex(636, 102);
curveVertex(649, 106);
curveVertex(661, 106);
curveVertex(668, 96);
curveVertex(660, 86);
curveVertex(644, 90);
curveVertex(640, 95);
curveVertex(636, 102);
curveVertex(636, 102);
endShape(); 
 
 //PUPILA DERECHA
 
 stroke(128,100,88);
 fill(163,99,59);
 beginShape();
 curveVertex(636,102);
 curveVertex(636,102);
 curveVertex(640,95);
 curveVertex(650,90);
 curveVertex(655,95);
 curveVertex(653,105);
 curveVertex(636,102);
 curveVertex(636,102);
 endShape();
 
 //OJO
 noStroke();
 fill(0);
 ellipse(645,99, 5, 5);
 fill(255);
 ellipse(647,97, 2, 2);
 
 
 //FLEQUILLO izquierdo
noStroke();
fill(104,77,69);
beginShape();
curveVertex(526, 0);
curveVertex(526, 0);
curveVertex(501, 86);
curveVertex(552, 70);
curveVertex(612, 0);
curveVertex(612, 0);
endShape(); 

//PELO AMARILLO IZQUIERDO
noStroke();
fill(238,188,111);
beginShape();
curveVertex(484, 0);
curveVertex(484, 0);
curveVertex(478, 84);
curveVertex(478, 151);
curveVertex(555, 344);
curveVertex(600, 385);
curveVertex(574, 263);
curveVertex(508, 150);
curveVertex(526, 0);
curveVertex(526, 0);


endShape(); 

//PELO MARRON IZQUIERDO

noStroke();
fill(48,37,35);
beginShape();
curveVertex(424, 0);
curveVertex(424, 0);
curveVertex(429, 226);
curveVertex(459, 272);
curveVertex(474, 352);
curveVertex(496, 400);
curveVertex(608, 400);
curveVertex(565, 347);
curveVertex(550, 289);
curveVertex(538, 244);
curveVertex(499, 183);
curveVertex(483, 130);
curveVertex(489, 0);
curveVertex(489, 0);
endShape();

//PELO ONDULADO DERECHO

noStroke();
fill(145,101,108);
beginShape();
curveVertex(695, 225);
curveVertex(695, 225);
curveVertex(672, 281);
curveVertex(647, 308);
curveVertex(648, 368);
curveVertex(677, 405);
curveVertex(688, 398);
curveVertex(670, 357);
curveVertex(657, 316);
curveVertex(704, 279);
curveVertex(710, 240);
curveVertex(710, 240);

endShape(); 

//PELO AMARILLO DERECHO
noStroke();
fill(226,204,143);
beginShape();
curveVertex(705, 56);
curveVertex(705, 56);
curveVertex(691, 90);
curveVertex(683, 104);
curveVertex(684, 136);
curveVertex(693, 232);
curveVertex(689, 324);
curveVertex(668, 368);
curveVertex(685, 362);
curveVertex(714, 304);
curveVertex(714, 249);
curveVertex(725, 314);
curveVertex(715, 344);
curveVertex(735, 384);
curveVertex(745, 389);
curveVertex(725, 348);
curveVertex(729, 323);
curveVertex(732, 281);
curveVertex(708, 185);
curveVertex(708, 56);
curveVertex(708, 56);


endShape(); 



//FLEQUILLO DERECHO
noStroke();
fill(144,103,79);
beginShape();
curveVertex(678, 0);
curveVertex(678, 0);
curveVertex(683, 44);
curveVertex(686, 85);
curveVertex(681, 125);
curveVertex(710, 60);
curveVertex(708, 23);
curveVertex(703, 0);
curveVertex(703, 0);
endShape(); 



}
