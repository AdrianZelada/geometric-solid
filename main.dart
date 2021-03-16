import 'shape/rectangle.dart';

void main(List<String> args) {
  List<Rectangle> rectangles = [
    Rectangle(10,4),
    Rectangle(2,5),
    Rectangle(6,7),
    Rectangle(51,42),
  ];

  double sumArea = Rectangle.sumAreas(rectangles);
  double sumPerimeters = Rectangle.sumPerimeters(rectangles);

  print("Sumatoria Areas: $sumArea");
  print("Sumatoria Perimetros: $sumPerimeters");
}
