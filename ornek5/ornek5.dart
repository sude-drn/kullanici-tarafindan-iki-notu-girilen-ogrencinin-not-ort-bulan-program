import 'dart:io';

void main(List<String> args) {
  //kullanıcı tarafından iki notu girilen öğrencinin not ortalamasını bulan program
  print("birinci notu giriniz");
  int birinciNot = int.parse(stdin.readLineSync()!);

   print("ikinci notu giriniz");
  int ikinciNot = int.parse(stdin.readLineSync()!);

  double sonuc = ( birinciNot + ikinciNot )/2;
  print("ortalamanız: $sonuc");
  


}