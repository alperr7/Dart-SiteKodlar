void main(List<String> args) {
  //fonksiyonumuzu çağırdık
  print("Toplam= " + sayilariTopla(2, 3).toString());
  print("Toplam= " + sayilariToplaFatArrow(2, 3).toString());
  buyukOlaniBul(5, 12);
  print("Büyük olan sayı " + buyukOlaniBulFatArrow(4, 8).toString());
}

//normal fonksiyon yazımı
int sayilariTopla(int x, int y) {
  int sonuc = x + y;
  return sonuc;
}

//fat arrow yazım şekli
int sayilariToplaFatArrow(int x, int y) => x + y;
//Süslü parantezi ve return'u kaldırıp yerine => koyup geri döndürülecek değeri yazıyoruz
//üsttekiyle birebir aynı sonucu verir,sadece yazım şekli farklı

//normal bir fonskiyon yazım örneği
buyukOlaniBul(int a, int b) {
  if (a > b) {
    print("Büyük olan sayı $a");
  } else {
    print("Büyük olan sayı $b");
  }
}

//fat arrow ile yazılmış üstteki örneğin aynısı
int buyukOlaniBulFatArrow(int a, int b) =>
    a > b ? a : b; //a  b'den büyükse a, değilse b anlamında kullanılan ifade
