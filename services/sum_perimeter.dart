import '../shape/rectangle.dart';
import '../shape/equilateral_triangle.dart';
class SumPerimeter {
   static double sum(List<dynamic> rectangles){
    double results = 0;
    rectangles.forEach((element) {
      if(element is Rectangle) {
        results = results + ((element.height * 2) + (element.width * 2));
      } else {
        if(element is EquilateralTriangle){
          results = results + (element.sideLength * 3);
        }
      }
    });
    return results;
  }
}