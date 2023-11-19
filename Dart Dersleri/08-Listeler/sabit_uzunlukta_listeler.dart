//DART KOLEKSİYON YAPILARI

// liste = Tek bir değişkende saklayamadığımız aynı veya farklı
//         türdeki değerlerin bir değişkende saklanması

// Sabit uzunlukta Listeler

void main(List<String> args) {
  List<dynamic> listem1 = List.filled(3, "", growable: false);

  listem1[0] = 3;
  listem1[1] = "Alper";
  listem1[2] = true;

  //print(listem1);
  for (var i = 0; i < listem1.length; i++) {
    //print(listem1[i]);
    print("Listemizin $i. indexi " + listem1[i].toString());
  }
  for (dynamic listem in listem1) {
    print(listem);
  }
  // Dinamik Uzunlukta Listeler
}
