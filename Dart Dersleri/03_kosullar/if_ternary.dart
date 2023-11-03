import 'dart:async';

void main(List<String> args) {
  // if-ternay kullanımı (? : )

  int x = 3;
  int y = 7;

  if (x > y) {
    print("x büyüktür");
  } else {
    print("y büyüktür");
  }

  //x > y ? print("x büyüktür") : print("y büyüktür");
  String a = x > y ? "x büyüktür" : "y büyüktür";
  print(a);

  // if-null kullanımı (??)

  String? gelenVeri = null;
  String elimizdekiVeri = "Elimizdeki Gelen Veri";
  gelenVeri = null;

  print(gelenVeri);

  // if (gelenVeri != null) {
  //   print(gelenVeri);
  // } else {
  //   print("Veri yok");
  // }

  //if-null-assign(??=)
  print(
      gelenVeri ?? "veri yok"); // gelenVeri değişkeni null ise veri yok yazdır
  print(gelenVeri ??= elimizdekiVeri);
  print(gelenVeri);
}
