void main() {
  circle circle1 = circle(radius: 6, x: 0, y: 0);
  circle cicle2 = circle.origin(radius: 10);
  circle1.draw();
  cicle2.draw(); 
}

class circle {
  double radius;
  late int x;
  late  int y;
  circle({required this.radius, required this.x, required this.y});
  draw() {
    print('draw this circle at x=$x and y=$y with radius $radius');
  }

  circle.origin({required this.radius }) {
    x = 0;
    y = 0;
  }
}
