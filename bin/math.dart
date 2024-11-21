void main() {
  int number1 = 10;
  int number2 = 5;
  // الجمع
  int sum = number1 + number2;
  // الطرح
  int sub = number1 - number2;
  // الضرب
  int mul = number1 * number2;
  // القسمة
  int div = number1 ~/ number2;
  // القسمة مع تجاهل الكسر
  double quotion = number1 / number2;
  // باقي القسمة
  int mod = number1 % number2;

  print("Frist Number is : $number1 \nSecond Number is : $number2 ");

  print('****************');

  print('Sum : $sum');
  print('--------------');
  print('Sub : $sub');
  print('--------------');
  print('Mul : $mul');
  print('--------------');
  print('Div : $div');
  print('--------------');
  print('Quotion : $quotion');
  print('--------------');
  print('Mod : $mod');
}
