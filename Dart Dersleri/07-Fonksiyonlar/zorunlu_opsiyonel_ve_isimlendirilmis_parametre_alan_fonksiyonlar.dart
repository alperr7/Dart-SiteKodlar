void main(List<String> args) {
  int? sonuc;
  //int sonuc = toplama(2, 4, 6, 7);
  //int sonuc = toplama2(2, 4, 6);
  sonuc = toplama3();
  print(sonuc);
}
//Bu örnek parametre alana bir fonksiyon örneğidir ve biz burada eğer bir değeri göndermezsek
//programımız hata verecektir.

//Required Parameter Function | Zorunlu Parametre Alan Fonksiyon
int toplama(int a, int b, int c, int d) {
  return a + b + c + d;
}

//Bizim parametre verdiğimiz fonksiyonlarda her parametreyi göndermek istemeyebiliriz.Burada Dart Opsiyonel Parametre Alan Fonksiyonlar devreye girmektedir
//opsiyon olmasını köşeli parantezlerle belirledir.Köşeli parantezler içerisinde d parametresine sıfır değerini atadık.
//Eğer bir değer atamasaydık programımız hata verecekti.Dart yazılım dili null değere izin vermiyor.

// Optional Parameter Function | Opsiyonel Parametre Alan Fonksiyon

int toplama2(int a, int b, int c, [int d = 0]) {
  return a + b + c + d;
}
//Eğer daha çok fazla parametre giriyor olsak sırasını karıştırıyor ve yanlış değer giriyor olabiliriz.
//Bu gibi durumlarda parametreleri isimli olarak kullanabiliriz

//Optional Named Parameter Function | Opsiyonel İsimli Parametre Alan Fonksiyon
int toplama3({int a = 0, int b = 0, int c = 0, int d = 0}) {
  return a + b + c + d;
}
