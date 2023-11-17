//Örnek 1
// Geri dönüş tipi int olan bir fonksiyon yazın
//Girdiğiniz sayıların toplamını geri döndürsün
//Örnek = 5 girersek (5+4+3+2+1=15) şeklinde

/* void main(List<String> args) {
  print(topla(5));
}

int topla(int sayi) {
  int sayiyiTopla = 0;
  for (int i = 0; i <= sayi; i++) {
    sayiyiTopla += i;
 
  }
  return sayiyiTopla;
}
 */
//****************************************************

//ÖRNEK 2
//Geri dönüş değeri int tipinde bir fonksiyon yazınız
//Fonksiyonumuz int tipinde bir sayı alsın
//Aldığı sayıya kadar olan çift sayıların toplamını geriye döndürsün

/* void main(List<String> args) {
  print(ciftTopla(8));
}

int ciftTopla(int sayi) {
  int ciftleriTopla = 0;
  for (int i = 0; i <= sayi; i++) {
    if (i % 2 == 0) {
      ciftleriTopla += i;
    }
  }

  return ciftleriTopla;
} */

//************************************************

//ÖRNEK 3
//Girilen sayının faktoriyelini hesaplayan bir fonksiyon yazınız

/* void main(List<String> args) {
  print(faktoriyel(4));
}

int faktoriyel(int sayi) {
  int fak = 1;
  for (int i = 1; i <= sayi; i++) {
    fak *= i;
  }
  return fak;
} */

//*******************************

//ÖRNEK 4
// Dikdörtgen alanı hesaplyan bir fonksiyon yazın.
//Kullanıcı değer girmezse (opsiyonel) kısa kenar varsayılan olarak 5 olsun
import 'dart:io';
/* 
void main(List<String> args) {
  print("Dikdörtgen alan hesaplaması için uzunKenarı giriniz : ");
  int uzunK = int.parse(stdin.readLineSync()!);
  print("Dikdörtgenin alanı : ${dikdortgenAlan(uzunK)}");
}

int dikdortgenAlan(int uzunKenar, [int kisaKenar = 5]) {
  return uzunKenar * kisaKenar;
}
 */

//ÖRNEK 5
//Üçgenin ikizkenar mı eşkenar mı çeşitkenar mı olduğunu söykeyen bir fonksiyon yazın.
//Verilicek olan parametreler isimlendirilmiş olsun.Varsayılan 1 değerinde olsun.
//Geri dönüş tipi olmasın
void main(List<String> args) {
  hangiUcgen(kenar1: 6, kenar2: 2, kenar3: 5);
}

hangiUcgen({int kenar1 = 1, int kenar2 = 1, int kenar3 = 1}) {
  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Eşkenar Üçgendir");
  } else if (((kenar1 == kenar2) && (kenar1 != kenar3)) ||
      ((kenar2 == kenar3) && (kenar2 != kenar1)) ||
      (kenar3 == kenar1) && (kenar3 != kenar2)) {
    print("İkizkenar üçgendir");
  } else {
    print("Çeşitkenar Üçkendir");
  }
}
