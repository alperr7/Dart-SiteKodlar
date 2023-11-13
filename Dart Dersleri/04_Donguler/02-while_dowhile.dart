import 'dart:io';

void main(List<String> args) {
  int i = 0;
/*  while (i < 5) {
    print("Ben okula gittim");
    i++;
  } */

  /* do {
    print("Herkese Selam Ben Mehmet Hocanız");
    i++;
  } while (i < 5); */

  int? sayi1;
  int? sayi2;
  int? sayi3;

  while (true) {
    print("Lütfen birinci sayıyı giriniz");
    sayi1 = int.parse(stdin.readLineSync()!);
    print("Lütfen ikinci sayıyı giriniz :");
    sayi2 = int.parse(stdin.readLineSync()!);
    print("Yapıcağınız işlemi seçin :");
    print("1-Toplama işlemi");
    print("2-Çıkarma İşlemi");
    print("3-Çarpma işlemi");
    print("4-Bölme İşlemi");

    sayi3 = int.parse(stdin.readLineSync()!);

    if (sayi3 == 1) {
      print("Birinci ve ikinci sayının toplamı ${sayi1 + sayi2}");
    } else if (sayi3 == 2) {
      print("Birinci ve ikinci sayının tfarkı ${sayi1 - sayi2}");
    } else if (sayi3 == 3) {
      print("Birinci ve ikinci sayının çarpımı ${sayi1 * sayi2}");
    } else if (sayi3 == 4) {
      if (sayi1 == 0 || sayi2 == 0) {
        print("Hatalı işlem");
      } else {
        print("Birinci ve ikinci sayının toplamı ${sayi1 / sayi2}");
      }
    } else {
      print("Hatalı işlem girdiniz");
    }
  }
}
