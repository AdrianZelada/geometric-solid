import '../interface/geometric.dart';

class SumArea {
  static double sum(List<Geometric> shapes){
    double results = 0;
    shapes.forEach((element) {
      results += element.area();       
    });
    return results;
  }  
}