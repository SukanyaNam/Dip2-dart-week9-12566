import 'dart:io';

void rawString(){
  num prize = 10;
  String valuel1 = "The valuel of price is\i $prize";
  String valuel2 = "The valuel of price is\i $prize";
  print(valuel1);
  print(valuel2);
}

void isMarry(){
  bool isMarried = true;
  print("ปลายฟ้า Married status: $isMarried");
}

void convertIntToDouble(){
  double num1 = 10.01;
  int num2 = num1.toInt();
  print(num2);
}

void valueInput(){
  int age = 25;
  print("ป้อนอายุ");
  age = int.parse(stdin.readLineSync()!);
  print("ปลายฟ้า อายุ $age ขวบ");
}

void multilineText(){
  String vnl = """
  This is a book
  This is a pen
  This is a cat
  """;
  print (vnl);
}

void numbertype(){
  String name = ("ราสินค้า");
  double lemon = 2 * 2.5;
  int salt = 2 * 10;
  double total = lemon + salt;
  print("$name $total บาท");
}
