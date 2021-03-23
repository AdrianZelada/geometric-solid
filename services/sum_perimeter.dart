import '../interface/geometric.dart';

class SumPerimeter {
  static double sum(List<Geometric> shapes){
    double results = 0;
    shapes.forEach((element) {
      results += element.perimeter();       
    });
    return results;
  }  
}