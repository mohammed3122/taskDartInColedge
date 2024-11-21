void main() {
  //لتعريف قائمة من البيانات تحتوي علي بند خاص بها نستخدم ال Map

  Map<String, String> myInfo = {
    'Name': 'Osman',
    'Age': '22',
    'Country': 'Mansoura'
  };
// لطباعة عناصر القائمة
  print("Name :${myInfo['Name']}");
  print('Age :${myInfo['Age']}');
  print('Country :${myInfo['Country']}');
}
