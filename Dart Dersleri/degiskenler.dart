void main(List<String> args) {
/*   // türkçe arakter kullanmıyoruz
  // rakam ile başlayamıyoruz ancak ortada veya sonda kullanılabilir
  // boşluk kullanmıyoruz
  // aynı blok içerisinde aynı isimde birden fazla değişken olamaz
  // özel karakter ile başlayamaz ! ' gibi
  // programa özgü new , if , for gibi ...

  String isim = "alper";
  int yas = 20;
  double notOrtalama = 82.50;
  bool gectiMi = true;

  print(
      "benim adım ${isim.toUpperCase()},yaşım $yas,not ortalamam $notOrtalama ve sınıfı geçtimi $gectiMi "); */

  //var isim = "mehmet";
  dynamic isim = "mehmet"; // dynamic olduğu için hata vermez

  //isim = "mustafa"; bunda bir problem olmaz
  isim = 4;
  print(isim);
}
