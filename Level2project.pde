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
  image(y, player1, 150, 50, 50);
  fill(255,0,0);
  text("player 2( j )", 500,450);
  image(z, player2, 350, 50, 50);
  fill(0,0,255);
  text("player 1( f )",500,50);
  line(920,0,920,999);
  text("Finish", 950, 250);
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


