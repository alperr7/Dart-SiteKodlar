import 'dart:io';

void main(List<String> args) {
  /*  try {
    print("Lütfen bir sayı giriniz: ");

    int sayi = int.parse(stdin.readLineSync()!);
    print("girdiğiniz sayının karesi ${sayi * sayi}");
  } catch (e) {
    print("Bir hata oluştu" + e.toString());
  } finally {
    print("ben her halükarda çalışırım");
  }
  print("Devam eden kod"); */

/*   try {
    int sonuc = 10 ~/ int.parse("alper");
    print(sonuc);
  } on FormatException catch (e) {
    print("format hatası meydana geldi " + e.toString());
  } catch (e) {
    print("Bilinmeyen hata meydana geldi");
  } finally {
    print("Ben herzaman çalışırım");
  }
  print("devam eden kodlar"); */
  try {
    print("Lütfen pozitif bir tam sayı giriniz");
    String veri = stdin.readLineSync()!;
    print("Gelen sayının karesi ${int.parse(veri) * int.parse(veri)}");
    if (veri.isEmpty) {
      throw FormatException("Boş olamaz");
    } else if (veri.contains(RegExp(r'[\d]')) == false) {
      throw FormatException("Girilen değer sayı olmalı");
    } else if (int.parse(veri).isNegative) {
      throw FormatException("Girilen sayı negatif olamaz");
    }
  } catch (e) {
    print(e.toString());
  }
}
