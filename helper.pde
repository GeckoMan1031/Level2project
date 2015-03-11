
void keyPressed(){
  if(key == 'f'){
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

