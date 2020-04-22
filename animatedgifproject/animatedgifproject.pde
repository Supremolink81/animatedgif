ArrayList<PImage> gif;

void setup() {
  size(600, 600);
  gif = new ArrayList<PImage>();
  int i = 0;
   while (i < 16) {
     String zero = "";
     if (i < 10) zero = "0";
     gif.add(loadImage("frame_" + zero + i + "_delay-0.01s.png"));
     i++;
   }
}

void draw() {
  
}
