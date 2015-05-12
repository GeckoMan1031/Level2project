import ddf.minim.*;

Minim minim;
AudioPlayer player;

void setup(){
  img = loadImage("imgres.png");
  img1 = loadImage("imgres-1.png");
  img2 = loadImage("imgres-2.png");
  img3 = loadImage("images.png");
  img5 = loadImage("scene.png");
  size(1000,500);
  background(255);
  readytoplay = false;
}  
void Frame(String r, String e){
  JFrame frame = new JFrame("YOU WIN!!!!!");
  frame.setSize(500,500);
  JLabel label = new JLabel(new ImageIcon(r));
  frame.add(label);
  frame.show();
  PlaySound(e);
}
void Frame1(String p, String o){
  JFrame frame = new JFrame("YOU WIN!!!!!");
  frame.setSize(500,500);
  JLabel label = new JLabel(new ImageIcon(p));
  frame.add(label);
  frame.show();
  PlaySound(o);
}
void PlaySound(String song){
  minim = new Minim(this);
  player = minim.loadFile(song);
  player.play();
}
PImage y;
PImage z;
int w;
int q;

void characterselect(){
   Object[] options = {"Barney", "Voldemort", "Bill Nye", "Sponge Bob"};
  //String x = JOptionPane.showInputDialog(null, "Pick one of the folllowing: Barney, Sponge Bob, Bill Nye, or Voldemort");
  w = JOptionPane.showOptionDialog(null, "Player 1 pick a player", "Choose an option", JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.INFORMATION_MESSAGE, null, options, "Barney");
  if(w == 0){
    y = loadImage("imgres-1.png");
    r = "/Users/jonathanhsu/Projects/ButtonSmash/data/imgres-1.png";
    e = "Barney - Theme Song.mp3";
  }
  else if(w == 1){
    y = loadImage("images.png");
    r="/Users/jonathanhsu/Projects/ButtonSmash/data/images.png";
    e="Harry Potter.mp3";
  }
  else if(w == 2){
    y = loadImage("imgres.png");
    r="/Users/jonathanhsu/Projects/ButtonSmash/data/imgres.png";
    e="Bill Nye The Science Guy- Theme Song.mp3";
  }
  else if(w == 3){
    y = loadImage("imgres-2.png");
    r="/Users/jonathanhsu/Projects/ButtonSmash/data/imgres-2.png";
    e= "The SpongeBob Squarepants Theme Song.mp3";
  }
  println("W is " + w);
  Object[] options1 = {"Barney", "Voldemort", "Bill Nye", "Sponge Bob"};
  q = JOptionPane.showOptionDialog(null, "Player 2 pick a player", "Choose an option", JOptionPane.YES_NO_CANCEL_OPTION, JOptionPane.INFORMATION_MESSAGE, null, options1, "Barney");
  println("Q is " + q);
  //String a = JOptionPane.showInputDialog(null, "Pick one of the folllowing: Barney, Sponge Bob, Bill Nye, or Voldemort");
  if(q == 0){
    z = loadImage("imgres-1.png");
    p="/Users/jonathanhsu/Projects/ButtonSmash/data/imgres-1.png";
    o="Barney - Theme Song.mp3";
  }
  else if(q == 1){
    z = loadImage("images.png");
    p="/Users/jonathanhsu/Projects/ButtonSmash/data/images.png";
    o="Harry Potter.mp3";
  }
  else if(q == 2){
    z = loadImage("imgres.png");
    p="/Users/jonathanhsu/Projects/ButtonSmash/data/imgres.png";
    o="Bill Nye The Science Guy- Theme Song.mp3";
  }
  else if(q == 3){
    z = loadImage("imgres-2.png");
    p="/Users/jonathanhsu/Projects/ButtonSmash/data/imgres-2.png";
    o="The SpongeBob Squarepants Theme Song.mp3";
  }
  
  readytoplay = true;
  println("end of characterselect...");
  println("readyToPlay" + readytoplay);
} 

  

