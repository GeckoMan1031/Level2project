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
JButton bee = new JButton("start");
JButton bee2 = new JButton("help");
void start(){
  
  Object[] option = {"Start", "Help"};
  int optionChosen;
  optionChosen = JOptionPane.showOptionDialog(null, "Button Smash", "Menu", JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.INFORMATION_MESSAGE, null, option, "Start");
  if (optionChosen == 0)
  {
    println("did we get here?");
    characterselect();
  } if(optionChosen == 1){
   help(); 
  }
  
  
}
int lel;
//JFrame f1 = new JFrame();
void help(){
  Object[] options = {"Close"};
  lel = JOptionPane.showOptionDialog(null, "The object of the game is to see who can get to the finish line first. Player 1 presses f to move and Player 2 presses j to move.", "Help", JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.INFORMATION_MESSAGE, null, options, "Close");
  if(lel == 0){
    start();
  }
  
  size(40,40);
  /*JPanel p1 = new JPanel();
  JButton but = new JButton("Close");
JLabel l2 = new JLabel("The object of the game is to see who can get to the finish line first. Player 1 presses f to move and Player 2 presses j to move." );
f1.add(p1);
p1.add(l2);
f1.show();
f1.setSize(1000,250);
*/
}

