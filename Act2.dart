void main() {
  
  double result = calculatePerimeter(10, 5, false);
  print('The Perimeter result for a Rectangle is ' + result.toString());

  result = calculatePerimeter(7, 0, true);
  print('The Perimeter result for a Sqaure is ' + result.toString());
  // here we assigned variable "result" that consists the value for rectangle and sqaure

}
  // here we have the function "calcualtePerimeter" with parameters of width, height, and bool
  // this function will check if the boolean value will under go the condition below and print the results
double calculatePerimeter(double width, double height, bool isSquare) {
  double perimeter;
  if (isSquare){
    perimeter = width * 4;
  } 
  else{
    perimeter = (width  + height ) *2;
  }
  return perimeter;
  // 
}
