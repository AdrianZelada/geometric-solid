import '../interface/geometric.dart';
import 'dart:math';

class EquilateralTriangle implements Geometric{
  double _sideLength = 0;
  
  EquilateralTriangle(double sidelength){
    this._sideLength = sidelength;
  }

  @override
  double area(){
    return ((sqrt(3) * pow(this._sideLength, 2))/4);
  } 

  @override
  double perimeter(){
    return this._sideLength * 3;
  }
}