import 'dart:math';

void main() {
  Rectagle one = Rectagle(heigth: 10, width: 20);
  one.info();
  one.square();
  one.perimeter();

  Employee a = Employee(name: 'Nurgazy', position: 'director', salary: 1000);
  a.salaryUpdate(12);
  print(a.salary);
  int b = 16;
  //Квадратный корень
  print(sqrt(b));
}

class Rectagle {
  int width;
  int heigth;
  Rectagle({required this.heigth, required this.width});
  void info() {
    print('width - $width\nheigth - $heigth');
  }

  void square() {
    print('S = ${heigth * width}');
  }

  void perimeter() {
    print('P = ${(heigth + width) * 2}');
  }
}

class Employee {
  String name;
  String position;
  double salary;
  Employee({required this.name, required this.position, required this.salary});
  void salaryUpdate(num percent) {
    salary = (((salary / 100) * percent) + salary);
  }
}
