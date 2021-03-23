import 'interface/geometric.dart';
import 'shape/equilateral_triangle.dart';
import 'shape/rectangle.dart';
import 'services/sum_area.dart';
import 'services/sum_perimeter.dart';
void main(List<String> args) {
  List<Geometric> shapes = [
    Rectangle(10,4),
    Rectangle(2,5),
    Rectangle(6,7),
    Rectangle(51,42),
    EquilateralTriangle(40)
  ];

  double sumArea = SumArea.sum(shapes);
  double sumPerimeters = SumPerimeter.sum(shapes);

  print("Sumatoria Areas: $sumArea");
  print("Sumatoria Perimetros: $sumPerimeters");
}
