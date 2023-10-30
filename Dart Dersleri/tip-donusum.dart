void main(List<String> args) {
  /* double notOrtalama = 55.60;
  int sonuc = notOrtalama.toInt();
  print(sonuc); */
/* 
  int sayi1 = 22;
  int sayi2 = 3;

  int sonuc = (sayi1 / sayi2).toInt();
  print(sonuc); */

/*   String isim = "mehmet";
  int kilo = 65;
  String sonuc = isim + kilo.toString();
  print(sonuc); */

  String boy = "1.72";
  String kilo = "91";

  double boyDouble = double.parse(boy);
  int kiloInt = int.parse(kilo);

  double boyKiloIndexi = kiloInt / (boyDouble * boyDouble);
  print(boyKiloIndexi);
}
