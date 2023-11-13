//ÖRNEK 1 (değerleri kendimiz verelim)
// Bir dikdörtgenin alanını hesaplayın
/*void main(List<String> args) {
   int kenarA = 4;
  int kenarB = 5;

  print("Dikdörtgenin alanı : ${kenarA * kenarB}");
} */

//ÖRNEK 2 (değerleri kendimiz verelim)
//Üçgenin çeşidini yazdıran bir program yazalım
//3 tane değişken oluşturun ve içerisine değerler girin
//Program bu 3 değişkene bakarak bize üçgenin çeşidini yazsın/*

/* void main(List<String> args) {
  int kenarA = 3;
  int kenarB = 4;
  int kenarC = 5;
  if (kenarA == kenarB && kenarA == kenarC) {
    print("Eşkenar Üçgendir");
  } else if (kenarA == kenarB || kenarA == kenarC || kenarB == kenarC) {
    print("İkizkenar Üçgen");
  } else {
    print("Çeşitkenar Üçgen");
  }
} */

//****************************************************** */

//ÖRNEK 3 (değerleri kendimiz verelim)
//Bir öğrencinin iki yazılı notunun ortalamasını bulun
//Pratik olsun diye if else yapısını ve switch case yapısını kullanalım
/* void main(List<String> args) {
  int sinav1 = 10;
  int sinav2 = 40;
  double ortalama = (sinav1 + sinav2) / 2;
  String? harfNotu;

  if (ortalama >= 0 && ortalama < 50) {
    harfNotu = "FF";
    print("Not ortalamanız $ortalama Seneye bekleriz");
  } else if (ortalama >= 50 && ortalama < 60) {
    harfNotu = "CC";
    print("Not ortalamanız $ortalama Daha Çok çalışmalısınız");
  } else if (ortalama >= 60 && ortalama < 70) {
    harfNotu = "CB";
    print("Not ortalamanız $ortalama Sınıfı geçtiniz");
  } else if (ortalama >= 70 && ortalama < 80) {
    harfNotu = "BC";
    print("Not ortalamanız $ortalama Tebrikler sınıfı geçtiniz");
  } else if (ortalama >= 80 && ortalama < 90) {
    harfNotu = "BB";
    print("Not ortalamanız $ortalama Tebrikler Onur Belgesi Aldınız");
  } else if (ortalama >= 90 && ortalama < 100) {
    harfNotu = "AA";
    print("Not ortalamanız $ortalama Tebrikler Onur Belgesi Aldınız");
  } else {
    print("Hesaplanamadı");
  }

  switch (harfNotu) {
    case "AA":
      print("Not ortalamanız $ortalama Tebrikler Onur Belgesi Aldınız");
      break;
    case "BB":
      print("Not ortalamanız $ortalama Tebrikler Onur Belgesi Aldınız");
      break;
    case "BC":
      print("Not ortalamanız $ortalama Tebrikler sınıfı geçtiniz");
      break;
    case "CB":
      print("Not ortalamanız $ortalama Sınıfı geçtiniz");
      break;
    case "CC":
      print("Not ortalamanız $ortalama Daha Çok çalışmalısınız");
      break;
    case "FF":
      print("Not ortalamanız $ortalama Seneye bekleriz");
      break; 
    
    
    
  }*/
//**************************************************************** */

//ÖRNEK 4
//İstediğimiz bir cümleyi for , while dowhile ile ekrana beşer kere yazdıralım

/* void main(List<String> args) {
  for (var i = 1; i < 6; i++) {
    print("$i - Alper Kandemir");
  }
  print("");
  var i = 1;
  while (i < 6) {
    print("$i - Alper Kandemir");
    i++;
  }
  print("");

  int a = 1;
  do {
    print("$a - Alper Kandemir");
    a++;
  } while (a < 6);
}
 */

//ÖRNEK 5
//Verdiğimiz sayının faktoriyel değerini hesaplayın
import 'dart:io';

void main(List<String> args) {
  int verilenSayi = 5;
  int faktoriyelDegeri = 1;

  for (var i = 1; i <= verilenSayi; i++) {
    faktoriyelDegeri = faktoriyelDegeri * i;
    print("$i! faktoriyel : $faktoriyelDegeri");
  }
}
