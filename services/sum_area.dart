import '../shape/rectangle.dart';

class SumArea {
  static double sum(List<Rectangle> rectangles){
    double results = 0;
    rectangles.forEach((element) {
      results += element.area();       
    });
    return results;
  }  
}