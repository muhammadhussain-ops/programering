int x = 10;
int y = 10;

int x2 = 0;
int y2 = 0;

void setup() {
  size(500,750);
}
void draw() {
  println(x);
  
  clear();
  circle(x++, y++,50);
  circle(x++, y++, 25);
  circle(x++, y++, 12);
  rect(x2++, y2++, 45, 45);
}
