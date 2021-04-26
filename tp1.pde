//                       TRABAJO PRACTICO 1 CIRCULO CROMATICO
//                                   COLOR RGB
//  Juliani Jeronimo



void setup(){
  
  
 size(500,500);
 
 
}

void draw(){
  
  //FONDO
 
  
 
  fill(230);
  square(0,0,500);
 
 //LINEAS

  strokeWeight(3);
  stroke(0);
  line(125,50,375,50);
   line(375,50,470,250);
    line(470,250,350,450);
     line(350,450,150,450);
      line(150,450,30,250);
       line(30,250,125,50);

  
  
  
  strokeWeight(4);
 
  stroke(60);
  
  //CIRCULO GRANDE
  fill(122);
  circle(250,250,350);
  
  stroke(230);
  
  //TRIANGULO
  fill(0);
  triangle(250,50,425,376,75,375);
  
  
  
  
  //                               COLORES PRIMARIOS
  noStroke();
  fill(255,0,0);
  circle(250,50,60);
 
 fill(0,255,0);
 circle(425,375,60);
 
 fill(0,0,255);
 circle(75,375,60);
 
 //                               COLORES SECUNDARIOS
 fill(0,255,255);
 circle(250,425,50);
 fill(255,255,0);
 circle(90,162,50);
 fill(255,0,255);
 circle(412,162,50);
   
 //                              COLORES TERCIARIOS
 fill(255,165,0);
 circle(125,50,30);
 fill(225,0,82);
 circle(375,50,30);
 fill(128,0,128);
 circle(470,250,30);
 fill(170,255,120);
 circle(350,450,30);
 fill(0,150,210);
 circle(150,450,30);
 fill(80,200,100);
 circle(30,250,30);
 
 
  
  
  
}
