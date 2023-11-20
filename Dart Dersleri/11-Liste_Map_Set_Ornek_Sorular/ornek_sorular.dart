// Dart Listeler Örnek Soru 1
// 3 elemanlı , String tipinde , sabit uzunlukta bir liste tanımlayın
// İçerisinde 3 adet telefon markası girin
// Konsol ekranında print() metodu ile çıktısını alın
// For döngüsü kullanılarak konsol ekranına yazdırın

/* void main(List<String> args) {
  List<String> telefonlar = List.filled(3, "");
  telefonlar[0] = "samsung";
  telefonlar[1] = "iphone";
  telefonlar[2] = "xiomi";
  print(telefonlar);

  for (var i = 0; i < telefonlar.length; i++) {
    print("${i + 1} - $telefonlar[i]");
  }
} */
//************************************************

// Dart listeler Örnek Soru 2
// 10 elemanlı int tipinde sabit uzunlukta bir liste tanımlayın
// İçerisine for döngüsü ile rastgele sayılar atayın
// print() metodu ile ekrana çıktısını alın

/* import 'dart:math';

void main(List<String> args) {
  List<int> liste = List.filled(10, 0);
  for (var i = 0; i < liste.length; i++) {
    liste[i] = Random().nextInt(10);
  }
  print(liste);
} */
//*********************************************

// Dart Listeler Örnek Soru 3
// Key tipi String , value tipi dynamic olan bir map oluşturun
// Bisikletimizin tipi(şehir,dağ), kaç vitesli, ışığı var mı , bilgilerini girin
// Girdiğimiz değerlerin for in döngüsü ile çıktısını alınız.

/* void main(List<String> args) {
  Map<String, dynamic> bisikletler = {"tipi": "dağ", "vites": 21, "ışık": true};
  for (var item in bisikletler.entries) {
    print("Bisikletimizin özellikleri ${item.key} ve ${item.value}");
  }
} */

//Dart Listeler Örnek Soru 4
//Dinamik uzunlukta bir liste tanımlayın
//Listemiz içerisinde keyleri String , Value leri dynamic olan bir map tutsun
//Map içerisinde şehir ismi , ilçe sayısı ve plaka kodu tutsun.Bu şekilde
//2 şehir tanımlayabilirsiniz
//Listemizi yazdıralım/*

/*
void main(List<String> args) {
  List<Map> sehirler = [];
  Map<String, dynamic> sehir1 = {
    "sehirAdi": "kırklareli",
    "ilceSayisi": 7,
    "plakaKodu": 39
  };
  Map<String, dynamic> sehir2 = {
    "sehirAdi": "tekirdağ",
    "ilçeSayisi": 10,
    "plakaKodu": 59
  };

  sehirler.addAll([sehir1, sehir2]);
  print(sehirler);

  for (var i = 0; i < sehirler.length; i++) {
    var sehrimiz = sehirler[i];
    print(
        "Şehrimiz = ${sehrimiz["sehirAdi"]} ve İlçe sayısı ${sehrimiz["İlceSayisi"]} ve plaka kodu ${sehrimiz["plakaKodu"]}");
  }
} 
*/
//************************************************

// Dart Listeler Örnek Soru 5
// 2 tane 5 elemanlı sabit uzunluklu liste oluşturun
// İki listenin de içine rastgele sayılar atayın
//Bu iki listeyi tek bir listede birleştirin
//Oluşturduğumuz son listenin içindeki elemanların karesini tutan bir set oluşturun
// Seti yazdırın
/* 
import 'dart:math';

void main(List<String> args) {
  List<dynamic> list1 = List.filled(5, 0);

  for (var i = 0; i < list1.length; i++) {
    list1[i] = Random().nextInt(10);
  }

  List<dynamic> list2 = List.filled(5, 0);

  for (var i = 0; i < list2.length; i++) {
    list2[i] = Random().nextInt(10);
  }

  List<dynamic> listeler = [...list1, ...list2];

  Set<int> karesi = {};

  for (var i = 0; i < listeler.length; i++) {
    karesi.add(listeler[i] * listeler[i]);
  }
  print(karesi);
} */

//******************************************************

//Dart Listeler Örnek Soru 6
//Kullanıcıdan sayılar alın
//Bunu bir listede tutun
//Bu listedeki sayıların ortalamsını bulan bir fonksiyon yazın
// Ekrana çıktı olarak verin

import 'dart:io';

void main(List<String> args) {
  print("Kaç adetli liste oluşturucaksınız ");
  int adet = int.parse(stdin.readLineSync()!);

  List<int> list = List.filled(adet, 0);

  for (var i = 0; i < list.length; i++) {
    print("${i + 1}.sayı : ");
    list[i] = int.parse(stdin.readLineSync()!);
  }
  print(list);
  print("$list 'in ortalaması =  ${ortalama(list)}");
}

double ortalama(List<int> liste) {
  int toplam = 0;
  for (var k = 0; k < liste.length; k++) {
    toplam += liste[k];
  }
  return toplam / liste.length;
}
