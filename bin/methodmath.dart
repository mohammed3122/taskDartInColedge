void main() {
  // لتحويل الرقم من سالب إلي موجب
  var negativeNumber = -7;
  print('Original Number : $negativeNumber');
  var positiveNumber = negativeNumber.abs();
  print('Number After Convert To Positive : $positiveNumber');

  print('----------------------------');

// للحصول علي  أقرب رقم أكبر من المطلوب
  var number = 5.2;
  print('Original Number : $number');
  var ceilNumber = number.ceil();
  print('Number After Convert To Ceil : $ceilNumber');

  print('----------------------------');

// للحصول علي أقرب رقم أصغر من المطلوب
  var number1 = 5.8;
  print('Original Number : $number1');
  var floorNumber = number1.floor();
  print('Number After Convert To Floor : $floorNumber');

  print('----------------------------');

  var n1 = 10;
  var n2 = 5;
  // للمقارنة بين هذان الرقمان :-
  // تكون النتيجة(1) إذا كان الأول أكبر من الثاني
  // تكون النتيجة (-1) إذا كان الأول أصغر من الثاني
  //تكون النتيجة (0) إذا كانت الأول يساوي الثاني
  var combare = n1.compareTo(n2);
  print('- Frist Number : $n1\n- Second Number : $n2 ');
  print('>> Result of Comparing : $combare');

  print('----------------------------');

  var numA = 10;
  var numB = 5;
  print('- Frist Number : $numA\n- Second Number : $numB');

// remainder()لايجاد باقي القسمة للرقمين نستخدم الدالة
  var modNumber = numA.remainder(numB);
  print('>> Result of Remainder : $modNumber');

  print('----------------------------');

  var number2 = 5.6;
  print('Original Number : $number2');
  // لتفريب الرقم المطلوب لأقرب عدد صحيح ممكن
  var roundNumber = number2.round();
  print('Number After Convert To Round : $roundNumber');

  print('----------------------------');

  int number3 = 5;
  // لتحويل الرقم المطلوب الي النوع double
  double convertToDouble = number3.toDouble();
  print('Original Number By int: $number3');
  print('Number After Convert To Double : $convertToDouble');

  print('----------------------------');

  double number4 = 5.25;
  // لتحويل الرقم المطلوب إلي النوع int
  int convertToInt = number4.toInt();
  print('Original Number : $number4');
  print('Number After Convert To Int : $convertToInt');

  print('----------------------------');

  int number5 = 5;
  // لتحويل الرقم المطلوب من intإلي String
  String convertToString = number5.toString();
  print('Original Number : $number5');
  print('Number After Convert To String : $convertToString');

  print('----------------------------');

  double number6 = 5.3;
  // لتجاهل الكسور
  int convertToInt1 = number6.truncate();
  print('Original Number : $number6');
  print('Number After Use Truncate : $convertToInt1');

  print('----------------------------');

  String number7 = '15';
  // لتحويل الرقم المطلوب من نص إلي رقم
  int convertToInt2 = int.parse(number7);
  print('Original Number : $number7');
  print('Number After Convert From String to int : $convertToInt2');
}
