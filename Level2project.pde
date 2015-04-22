import javax.swing.*;
import java.awt.*;
int player1;
int player2;
PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
boolean readytoplay = false;
String r;
String e;
void draw(){
  if(readytoplay){
    game();
  }
}
void game(){
  size(img5.width, img5.height);
  background(img5);
  image(y, player1, 425, 50, 50); 
  fill(255,0,0);
  image(z, player2, 350, 50, 50);
  fill(0,0,255);
  line(920,350,920,999);
  text("Finish", 900, 325);
  if(player1 == 880){
    print("player 1 wins!");
    image(y, 500, 500);
    Frame(r,e);
    player1 = player1 + 10;
  }
  if(player2 == 880){
    print("player 2 wins!");
    image(z, 500, 500);
    Frame(r,e);
    player2 = player2 + 10;
  }

}


