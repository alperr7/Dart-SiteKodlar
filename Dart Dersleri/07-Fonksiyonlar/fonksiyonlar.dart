void main(List<String> args) {
  // fonksiyonum("alper", "mühendis", 20);
  //ogrenci("mehmet", "A", 381);
  int sonuc = toplama(2, 3);
  print(sonuc);
}

/* fonksiyonum() {
  print("adım Alper");
  print("mesleğim");
  print("Yaşım 20");
} */

/* fonksiyonum(String ad, String meslek, int yas) {
  print("adım " + ad);
  print("mesleğim " + meslek);
  print("yaşım " + yas.toString());
} */

/* ogrenci(String ad, String sinifi, int no, {double not1=1.0, double not2=1.0}) {
  print("öğrenci adı " + ad);
  print("öğrenci sınıfı " + sinifi);
  print("öğrenci adı " + no.toString());
  print("öğrenci not1 " + not1.toString());
  print("öğrenci not2 " + not2.toString());
} */

int toplama(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}
