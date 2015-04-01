import java.awt.event.*;

void keyPressed(){
  if(key == 's'){
   characterselect();
   f.setVisible(false);
  }
  if(key == 'h'){
   help();
  }
  if(key == 'f' ){
  player1 = player1 + 10;
}
  if(key == 'j'){
  player2 = player2 + 10;
  }
}

JFrame f = new JFrame();
void start(){
  img4 = loadImage("Button.jpg");
  size(img4.width, img4.height);
  background(img4);
  JPanel p = new JPanel();
  JLabel l = new JLabel("Press 's' to start     ");
  JLabel l1 = new JLabel("Press 'h' for help");
  JLabel la = new JLabel("BUTTON SMASH!");
  f.add(p);
  p.add(l);
  p.add(l1);
  p.add(la);
  f.setSize(250,250);
  f.show();
}
JFrame f1 = new JFrame();
void help(){
  size(40,40);
  JPanel p1 = new JPanel();
JLabel l2 = new JLabel("The object of the game is to see who can get to the finish line first. Player 1 presses f to move and Player 2 presses j to move." );
f1.add(p1);
p1.add(l2);
f1.show();
f1.setSize(1000,250);
}

