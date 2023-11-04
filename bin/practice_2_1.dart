import 'dart:io';

void main() {
  
  print("Выберите:\n1-продажа\n2-покупка ");
  int a = int.parse(stdin.readLineSync()!);
 if(a>=3){
    print("error");}
  print("Выберите :\n1-обмен на сомы \n2-обмен сомов на другую валюту");
  int b = int.parse(stdin.readLineSync()!);
 if(b>=3){
    print("error");
  }
  print("Выберите нужную валюту с которой хотели бы провести нужную операцию:\n1-usd\n2-eur\n3-rub\n4-kzt\n5-cny\n6-gbr");
  int c = int.parse(stdin.readLineSync()!);
  if(c>=7){
    print("error");
  }
  print("Укажите сумму покупки или продажи:");
  
  double d = double.parse(stdin.readLineSync()!);
  //продажа и покупка обменивая на сомы:
  //1-usd:
  print("Сумма конвертируемая данными которые вы указали:");
  if (a == 1 && b == 1 && c == 1) {
    print(d * 89.72+c==1);
    
  } else if (a == 2 && b == 1 && c == 1) {
    print(d * 89.29);
  }
  //2-eur:
  else if (a == 1 && b == 1 && c == 2) {
    print(d * 96.15);
  } else if (a == 2 && b == 1 && c == 2) {
    print(d* 95.15);
  }
  //3-rub:
  else if (a == 1 && b == 1 && c == 3) {
    print(d * 0.977);
  } else if (a == 2 && b == 1 && c == 3) {
    print(d * 0.949);
  }
//4-kzt:
  else if (a == 1 && b == 1 && c == 4) {
    print(d * 0.1993);
  } else if (a == 2 && b == 1 && c == 4) {
    print(d * 0.1304);
  }
//5-cny:
  else if (a == 1 && b == 1 && c == 5) {
    print(d * 0.123);
  } else if (a == 2 && b == 1 && c == 5) {
    print(d * 0.678);
  }

  //6-gbr:
  else if (a == 1 && b == 1 && c == 6) {
    print(d * 0.1993);
  } else if (a == 2 && b == 1 && c == 6) {
    print(d * 0.1304);
  }
  // продажа и покупка обменивая сомы на другую валюту:
  if (a == 2 && b == 2 && c == 1) {
    print(d / 89.72);
  } else if (a == 2 && b == 2 && c == 1) {
    print(d/ 89.29);
  }
  //2-eur:
  if (a == 1 && b == 2 && c == 2) {
    print(d / 96.15);
  } else if (a == 2 && b == 2 && c == 2) {
    print(d / 95.15);
  }
  //3-rub:
  if (a == 1 && b == 2 && c == 3) {
    print(d / 0.977 );
  } else if (a == 2 && b == 2 && c == 3) {
    print(d / 0.949);
  }
//4-kzt:
  if (a == 1 && b == 2 && c == 4) {
    print(d / 0.1993 );
  } else if (a == 2 && b == 2 && c == 4) {
    print(d / 0.1304);
  }
//5-cny:
  if (a == 1 && b == 2 && c == 5) {
    print(d / 0.123 );
  } else if (a == 2 && b == 2 && c == 5) {
    print(d / 0.678);
  }
  //6-gbr:
  if (a == 1 && b == 2 && c == 6) {
    print(d /0.1993 );
  } else if (a == 2 && b == 2 && c == 6) {
    print(d / 0.1304);
  }
}