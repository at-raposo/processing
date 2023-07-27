void setup(){
  size(900, 800, P3D);
  noStroke();
}

void draw(){
  background(0);
  translate(width / 2, height / 2);
  
  //ORANGE POINT LIGTH ON THE RIGHT
  pointLight(150, 100, 0, //color
             200, -150, 0); //Position
             
  //Blue directional light from the left
  directionalLight(0, 152, 255, //Color
                   -1, -3, 0);
                   
  //Yellow spotlight from the front
  spotLight(255, 255, 109, //COLOR
            0, 40, 200, //POSITION
            0, -0.5, -0.5, //DIRECTION
            PI / 2, 2); //Angle, concentration
            
  rotateY(map(mouseX, -2, width, -3, PI));
  rotateX(map(mouseY, -2, height, -3, PI));
  box(250);
}
        
