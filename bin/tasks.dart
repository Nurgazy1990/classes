// Создайте класс "Круг" (Circle), у которого есть свойства радиус и цвет.
//Реализуйте методы для получения этих свойств.

// void main() {
//   Circle a = Circle(color: 'Grey', radius: 12);
//   print(a.color);
//   print(a.radius);
// }

// class Circle {
//   double radius;
//   String color;
//   Circle({required this.color, required this.radius});

//   getRadius() {
//     return radius;
//   }

//   getColor() {
//     return color;
//   }
// }

// Создайте класс "Студент" (Student),
//у которого есть свойства имя, возраст и средний балл.
//Реализуйте методы для получения  этих свойств.

// void main() {
//   Student a = Student(age: 23, avgScore: 34, name: 'Nurik');
//   print(a.age);
//   print(a.avgScore);
//   print(a.name);
// }

// class Student {
//   String name;
//   int age;
//   double avgScore;
//   Student({required this.age, required this.avgScore, required this.name});

//   getName() {
//     return name;
//   }

//   getAge() {
//     return age;
//   }

//   getAvgScore() {
//     return avgScore;
//   }
// }

// Создайте класс "Автомобиль" (Car),
//у которого есть свойства марка, модель и год выпуска.
//Реализуйте методы для получения  этих свойств.

// void main() {
//   Car a = Car(marka: 'Audi', createYear: 1999, model: 'B4');
//   print(a.getCreateYear());
//   print(a.getMarka());
//   print(a.getModel());
// }

// class Car {
//   String marka;
//   int createYear;
//   String model;
//   Car({required this.marka, required this.createYear, required this.model});

//   getMarka() {
//     return marka;
//   }

//   getCreateYear() {
//     return createYear;
//   }

//   getModel() {
//     return model;
//   }
// }

// Создайте класс "Книга" (Book), у которого есть свойства название,
//автор и год издания. Реализуйте методы для получения этих свойств.

// void main() {
//   Book a = Book(name: '1000 fires', createdYear: 1999, author: 'B4');
//   print(a.getCreatedYear());
//   print(a.getName());
//   print(a.getAuthor());
// }

// class Book {
//   String name;
//   int createdYear;
//   String author;
//   Book({required this.name, required this.createdYear, required this.author});

//   getName() {
//     return name;
//   }

//   getCreatedYear() {
//     return createdYear;
//   }

//   getAuthor() {
//     return author;
//   }
// }

// Создайте класс "Прямоугольник" (Rectangle),
//у которого есть свойства ширина и высота. Реализуйте методы для получения  этих свойств,
//а также методы для вычисления площади и периметра.

// import 'dart:math';

// void main() {
//   Rectagle one = Rectagle(heigth: 10, width: 20);
//   one.info();
//   one.square();
//   one.perimeter();

//   int b = 16;
//   //Квадратный корень
//   print(sqrt(b));
// }

// class Rectagle {
//   int width;
//   int heigth;
//   Rectagle({required this.heigth, required this.width});
//   void info() {
//     print('width - $width\nheigth - $heigth');
//   }

//   void square() {
//     print('S = ${heigth * width}');
//   }

//   void perimeter() {
//     print('P = ${(heigth + width) * 2}');
//   }
// }

// Создайте класс "Банковский счет" (BankAccount),
//у которого есть свойства номер счета, баланс и владелец.
//Реализуйте методы для получения этих свойств, а также методы для внесения и снятия денег.

// void main() {
//   BankAccount a =
//       BankAccount(numberAccount: 12231123, balance: 20023, owner: 'Nurik');
//   print(a.getNumberAccount());
//   print(a.getBalance());
//   print(a.getOwner());
//   a.fillBalance(102);
//   print(a.balance);
//   a.withdrawMoney(30006);
//   print(a.balance);
// }

// class BankAccount {
//   int numberAccount;
//   double balance;
//   String owner;
//   BankAccount(
//       {required this.numberAccount,
//       required this.balance,
//       required this.owner});

//   getNumberAccount() {
//     return numberAccount;
//   }

//   getBalance() {
//     return balance;
//   }

//   getOwner() {
//     return owner;
//   }

//   fillBalance(num money) {
//     balance = balance + money;
//     return balance;
//   }

//   void withdrawMoney(num money) {
//     if (balance >= money) {
//       balance = balance - money;
//     }
//   }
// }

// Создайте класс "Товар" (Product),
//у которого есть свойства название, цена и количество.
//Реализуйте методы для получения этих свойств,
//а также метод для вычисления общей стоимости товара (умножение цены на количество).

// void main() {
//   Product a = Product(name: '1000 fires', quantity: 1999, price: 3434);
//   print(a.getQuantity());
//   print(a.getName());
//   print(a.getPrice());
//   print(a.getTotalPrice());
// }

// class Product {
//   String name;
//   int price;
//   int quantity;
//   Product({required this.name, required this.quantity, required this.price});

//   getName() {
//     return name;
//   }

//   getQuantity() {
//     return quantity;
//   }

//   getPrice() {
//     return price;
//   }

//   getTotalPrice() {
//     return quantity * price;
//   }
// }

// Создайте класс "Сотрудник" (Employee),
//у которого есть свойства имя, должность и зарплата.
//Реализуйте методы для получения этих свойств,
//а также метод для увеличения зарплаты на определенный процент.

// import 'dart:math';

// void main() {
//   Employee a = Employee(name: 'Nurgazy', position: 'director', salary: 1000);
//   a.salaryUpdate(12);
//   print(a.salary);
//   int b = 16;
//   //Квадратный корень
//   print(sqrt(b));
// }

// class Employee {
//   String name;
//   String position;
//   double salary;
//   Employee({required this.name, required this.position, required this.salary});
//   void salaryUpdate(num percent) {
//     salary = (((salary / 100) * percent) + salary);
//   }
// }

// Создайте класс "Треугольник" (Triangle),
//у которого есть свойства длина сторон.
//Реализуйте методы для получения этих свойств,
//а также метод для вычисления площади треугольника по формуле Герона.

import 'dart:math';

void main() {
  Triangle one = Triangle(firstSide: 30, secondSide: 45, base: 40);
  one.info();
  one.square();
  one.perimeter();
}

class Triangle {
  num firstSide;
  num secondSide;
  num base;
  Triangle(
      {required this.firstSide, required this.secondSide, required this.base});
  void info() {
    print('firstSide - $firstSide\nsecondSide - $secondSide\nbase - $base');
  }

  void square() {
    var p = (firstSide + secondSide + base) / 2;
    var s = sqrt(p * (p - firstSide) * (p - secondSide) * (p - base));
    print('S = $s');
  }

  void perimeter() {
    print('P = ${firstSide + secondSide + base}');
  }
}
