import '../shape/rectangle.dart';
import '../shape/equilateral_triangle.dart';
import 'dart:math';

class SumArea {
  static double sum(List<dynamic> rectangles){
    double results = 0;
    rectangles.forEach((element) {
      if(element is Rectangle) {
        results = results + (element.height * element.width);
      } else {
        if(element is EquilateralTriangle){
          results = ((sqrt(3) * pow(element.sideLength, 2))/4) + results;
        }
      }
    });
    return results;
  }  
}