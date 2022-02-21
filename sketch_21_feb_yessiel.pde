PImage foto1;


void setup () {
size (987,558, P3D);
foto1 =loadImage("paris.jpg");
 background (0);} //void ser=t up 


void draw() {
  
 background (0);
 image(foto1,0,0);
 for (int cuenta= 0 ; cuenta < 5 ; cuenta++ )  {
 
   push ();
 translate (150*cuenta+100,height/2,0);
 rotateX(mouseX*0.05);
 sphereDetail(cuenta+5);
 fill(100*cuenta,50*cuenta,200);
 stroke(200,100*cuenta,50*cuenta);
 //sphere(50);
 sphere(map (mouseX, 0,width,10,500));
 
 pop ();
 }// background 
 

}//final
