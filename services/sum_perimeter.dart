import '../shape/rectangle.dart';

class SumPerimeter {
  static double sum(List<Rectangle> rectangles){
    double results = 0;
    rectangles.forEach((element) {
      results += element.perimeter();       
    });
    return results;
  }  
}