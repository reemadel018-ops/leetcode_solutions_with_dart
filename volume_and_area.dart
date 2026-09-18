import 'dart:io';


void main() {
    double pi = 3.14;

    print("Enter the radius:");
    double radius = double.parse(stdin.readLineSync()!);
    print("Enter the length:");
    double length = double.parse(stdin.readLineSync()!);

    double area = radius * radius * pi;
    double volume = area * length;

    print("the area is: $area");
    print("the volume is: $volume");
 
}
