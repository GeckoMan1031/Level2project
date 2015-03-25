import ddf.minim.*;

Minim minim;
AudioPlayer player;

void setup(){
  img = loadImage("imgres.jpg");
  img1 = loadImage("imgres-1.jpg");
  img2 = loadImage("imgres-2.jpg");
  img3 = loadImage("images.jpg");
  size(1000,500);
  background(255);
  readytoplay = false;
}  
void Frame(String r, String e){
  JFrame frame = new JFrame();
  frame.setSize(500,500);
  JLabel label = new JLabel(new ImageIcon(r));
  frame.add(label);
  frame.show();
  PlaySound(e);
}
void PlaySound(String song){
  minim = new Minim(this);
  player = minim.loadFile(song);
  player.play();
}
PImage y;
PImage z;
void characterselect(){
  String x = JOptionPane.showInputDialog(null, "Player 1 choose your character: Barney, Voldemort, Sponge Bob, or Bill Nye.");
  if(x.equals("Barney")){
    y = loadImage("imgres-1.jpg");
    r = 
    e = "Barney - Theme Song.mp3"
  }
  else if(x.equals("Voldemort")){
    y = loadImage("images.jpg");
    r=
    e="Hedwig's Theme - Harry Potter .mp3"
  }
  else if(x.equals("Bill Nye")){
    y = loadImage("imgres.jpg");
    r=
    e="Bill Nye The Science Guy- Theme Song.mp3"
  }
  else if(x.equals("Sponge Bob")){
    y = loadImage("imgres-2.jpg");
    r=
    e= "The SpongeBob Squarepants Theme Song.mp3"
  }
  String a = JOptionPane.showInputDialog(null, "Player 2 choose your character: Barney, Voldemort, Sponge Bob, or Bill Nye.");
  if(a.equals("Barney")){
    z = loadImage("imgres-1.jpg");
    r=
    e="Barney - Theme Song.mp3"
  }
  else if(a.equals("Voldemort")){
    z = loadImage("images.jpg");
    r=
    e="Hedwig's Theme - Harry Potter .mp3"
  }
  else if(a.equals("Bill Nye")){
    z = loadImage("imgres.jpg");
    r=
    e="Bill Nye The Science Guy- Theme Song.mp3"
  }
  else if(a.equals("Sponge Bob")){
    z = loadImage("imgres-2.jpg");
    r=
    e="The SpongeBob Squarepants Theme Song.mp3"
  }
  readytoplay = true;
}





