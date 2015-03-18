import ddf.minim.*;

Minim minim;
AudioPlayer player;

void setup(){
  img = loadImage("imgres.jpg");
  img1 = loadImage("imgres-1.jpg");
  size(1000,500);
  background(255);
}  
void Frame(){
  JFrame frame = new JFrame();
  frame.setSize(500,500);
  JLabel label = new JLabel(new ImageIcon("/Users/jonathanhsu/Projects/Level2project/data/imgres.jpg"));
  frame.add(label);
  frame.show();
  PlaySound("Bill Nye The Science Guy- Theme Song.mp3");
}
void PlaySound(String song){
  minim = new Minim(this);
  player = minim.loadFile(song);
  player.play();
}
void characterselect(){
  
}




