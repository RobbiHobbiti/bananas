import'dart:io';

void main() {
  print("how tall is your Rectangle?");
  String hight = stdin.readLineSync().toString();
  print("how wide is your Rectangle?");
  String width = stdin.readLineSync().toString();


}

class Rectangle {
  int hight;
  int width;

  Rectangle ({required this.hight, required this.width});

  void area(){

  }

}