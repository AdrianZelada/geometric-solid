import 'shape/rectangle.dart';
import 'services/sum_area.dart';
import 'services/sum_perimeter.dart';
void main(List<String> args) {
  List<Rectangle> rectangles = [
    Rectangle(10,4),
    Rectangle(2,5),
    Rectangle(6,7),
    Rectangle(51,42),
  ];

  double sumArea = SumArea.sum(rectangles);
  double sumPerimeters = SumPerimeter.sum(rectangles);

  print("Sumatoria Areas: $sumArea");
  print("Sumatoria Perimetros: $sumPerimeters");
}
