void main() {
  //تعريف قائمة من العناصر باستخدام list
  List names = [
    'Mohammd', // index => 0
    'Ahmed', // index => 1
    'Abdo', // index => 2
  ];

// لطباعة جميع عناصر القائمة
  print('Names In List :- \n$names');
  print('***********');

//لطباعة العنصر الأول في القائمة
  print('Frist Item In List [0] : ${names[0]}');
  print('-------------');

//لطباعة العنصر الثاني في القائمة
  print('Second Item In List [1] : ${names[1]}');
  print('-------------');

  //لطباعة العنصر  الثالث في القائمة
  print('Third Item In List [2] : ${names[2]}');
  print('-------------');

  //لطباعة طول القائمة (عدد العناصر)
  print('Length Of List : ${names.length}');
}
