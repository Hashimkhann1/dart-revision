void main() {
  Area area = Area();
  area.width = 5;
  // area.height = 5;

  area.calculateRectangleArea();
}

class Area {
  double width = 0;
  double height = 0;


  /// method to calculate area of rectangle
  void calculateRectangleArea() {
    try{
      double areaOfRectangle = width * height;
      // double areaOfRectangle = width ?? 0 * (height ?? 0);
      print("area of rectangl $areaOfRectangle");
    }catch(error){
      print(error);
    }
    
  }
}