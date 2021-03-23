import '../interface/geometric.dart';

class Rectangle implements Geometric{
  int _sides = 4;
  double _width = 4;
  double _height = 4;
  
  Rectangle(double width, double height){
    this._height = height;
    this._width = width;
  }

  @override
  double area(){
    return this._width * this._height;
  } 

  @override
  double perimeter(){
    return (this._width + this._height) * 2;
  }
  
}
