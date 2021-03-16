class Rectangle {
  int _sides = 4;
  double _width = 4;
  double _height = 4;
  
  Rectangle(double width, double height){
    this._height = height;
    this._width = width;
  }

  double area(){
    return this._width * this._height;
  } 

  double perimeter(){
    return (this._width + this._height) * 2;
  }

  static double sumAreas(List<Rectangle> rectangles){
    double results = 0;
    rectangles.forEach((element) {
      results += element.area();       
    });
    return results;
  }

  static double sumPerimeters(List<Rectangle> rectangles){
    double results = 0;
    rectangles.forEach((element) {
      results += element.perimeter();       
    });
    return results;
  }
}
