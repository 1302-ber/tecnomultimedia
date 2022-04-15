
void setup(){
  
size (600, 500);
background (12, 179, 196); 

}


void draw(){
//sol

fill(252,210,38);
circle(300, 190, 250);
  
//nubes

fill(255);
circle(0, 0, 70);
circle(60, 0, 70);
circle(120, 0, 70);

circle(220, 0, 70);
circle(280, 0, 70);
circle(340, 0, 70);

circle(440, 0, 70);
circle(500, 0, 70);
circle(560, 0, 70);

  
//montaña

fill(20, 167, 26);
ellipse(300, 470, 200, 100);
  
  
//edificios   

fill(170, 122, 17);
rect(0, 150, 130, 500); //1er edificio
  
fill(211, 142, 36);
rect(130, 230, 130, 500); //2do edificio
  
fill(211, 142, 36);
rect(350, 230, 130, 500); //3er edificio

fill(170, 122, 17);
rect(480, 150, 119, 500); //4to edificio

//ventanas del primer edificio
noFill();

rect(10, 165, 50, 50);
rect(70, 165, 50, 50);

rect(10, 235, 50, 50);
rect(70, 235, 50, 50);

rect(10, 300, 50, 50);
rect(70, 300, 50, 50);

rect(10, 365, 50, 50);
rect(70, 365, 50, 50);

//puerta primer edificio

fill(211, 142, 36);
rect(45, 440, 45, 59);

fill(255);
circle(85, 470, 5);


//ventanas del segundo edificio
noFill();

rect(140, 240, 50, 60);
rect(200, 240, 50, 60);

rect(140, 310, 50, 60);
rect(200, 310, 50, 60);

rect(140, 380, 50, 50);
rect(200, 380, 50, 50);

//puerta del segundo edificio

fill(170, 122, 17);
rect(170, 440, 45, 59);

fill(255);
circle(210, 470, 5);

//tercer edificio
noFill(); 

rect(360, 240, 50, 60);
rect(420, 240, 50, 60);

rect(360, 310, 50, 60);
rect(420, 310, 50, 60);

rect(360, 380, 50, 50);
rect(420, 380, 50, 50);

//puerta del tercer edificio

fill(170, 122, 17);
rect(393, 440, 45, 59);

fill(255);
circle(434, 470, 5);

//cuarto piso
noFill();

rect(485, 165, 50, 50);
rect(545, 165, 50, 50);

rect(485, 230, 50, 50);
rect(545, 230, 50, 50);

rect(485, 295, 50, 50);
rect(545, 295, 50, 50);

rect(485, 360, 50, 50);
rect(545, 360, 50, 50);

//puerta del cuarto edicifio

fill(211, 142, 36);
rect(520, 440, 45, 59);

fill(255);
circle(560, 470, 5);









}
