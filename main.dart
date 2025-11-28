import 'dart:io';

late int a;
late int b;

int readint(String msg) {
  stdout.write(msg);
  return int.parse(stdin.readLineSync()!);
}

void vvod() {
  a = readint('введите первое число ');
  b = readint('введите второе число ');
  print('\nвыберите действие: ');

  print('1 - сложение');
  print('2 - вычитание');
  print('3 - умножение');
  print('4 - деление');

  stdout.write('ваш выбор: ');
  int op = int.parse(stdin.readLineSync()!);

  switch (op) {
    case 1:
      print(a + b);
      break;

    case 2:
      print(a - b);
      break;

    case 3:
      print(a * b);
      break;

    case 4:
      print(a / b);
      break;

    default:
      print('хз че это');
  }
}

void main() {
  vvod();
}
