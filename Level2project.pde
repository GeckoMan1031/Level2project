
int player1;
int player2;
PImage img;
PImage img1;
void draw(){
  
  image(img, player1, 150, 50, 50);
  //ellipse(player1,200,50,50);
  fill(255,0,0);
  text("player 2( j )", 200,450);
  image(img1, player2, 350, 50, 50);
  //ellipse(player2,300,50,50);
  fill(0,0,255);
  text("player 1( f )",200,50);
  line(450,0,450,499);
  text("Finish", 450, 250);
   if(player1 == 430){
    print("player 1 wins!");
    exit();
  }
  if(player2 == 430){
    print("player 2 wins!");
    exit();
  }
}


