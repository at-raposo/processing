void setup(){
  size(900,700); //definição do tamanho da janela
  background(255,0,0);
}

void draw(){
  background(255,0,0)
  if ((mousePressed == true) && (mouseButton == LEFT)) { //SE VC PRESSIONAR O MOUSE E FOR O BOTÃO ESQUERDO ELE VAI...
  fill(24,6,6); //fill serve para preencher a forma que você quer
  rect(mouseX, mouseY,150, 50); //RECT É PARA FAZER UM RRETANGULO
    }
    else if ((mousePressed == true) && (mouseButton == RIGHT)){ //SE VC PRESSIONAR O MOUSE E FOR O BOTÃO DIREITO ELE VAI...
  fill(255,90,43);//preencher o circulo
  circle(pmouseX, mouseY, 150); //fazer o circulo
  
  //caso tenha duvida com algo procure na aba help do processing


  //RESUMO DO PROGRAMA: quando você clica com o botão esquerdo ele vai colocar um retangulo na tela e quando for com o direito ele vai imprimir
um circulo
}
}
