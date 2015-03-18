import java.awt.event.*;

void keyPressed(){
  if(key == 's'){
   characterselect();
   f.setVisible(false);
  }
  if(key == 'b'){
    print("b is pressed");
    f.setVisible(true);
    start();
   f1.setVisible(false);
  }
  if(key == 'h'){
   help();
   f.setVisible(false);
  }
  if(key == 'f' ){
  player1 = player1 + 10;
}
  if(key == 'j'){
  player2 = player2 + 10;
  }
}
void Frame1(){
  JFrame frame1 = new JFrame();
  frame1.setSize(500,500);
  JLabel label1 = new JLabel(new ImageIcon("/Users/jonathanhsu/Projects/Level2project/data/imgres-1.jpg"));
  frame1.add(label1);
  frame1.show();
  PlaySound("Barney - Theme Song.mp3");
} 
JFrame f = new JFrame();
void start(){
  JPanel p = new JPanel();
  JLabel l = new JLabel("Press 's' to start     ");
  JLabel l1 = new JLabel("Press 'h' for help");
  f.add(p);
  p.add(l);
  p.add(l1);
  f.setSize(250,250);
  f.show();
}
JFrame f1 = new JFrame();
void help(){
  size(40,40);
JPanel p1 = new JPanel();
JLabel l2 = new JLabel("The object of the game is to see who can get to the finish line first. Player 1 presses f to move and Player 2 presses j to move." );
JLabel l3 = new JLabel("Press 'b' to go back");
f1.add(p1);
p1.add(l2);
p1.add(l3);
f1.show();
f1.setSize(1000,250);

}
