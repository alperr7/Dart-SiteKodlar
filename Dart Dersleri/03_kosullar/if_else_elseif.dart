//Bir koşula bağlı olarak işlemin gerçekleşmesini sağlar.Bunun için if, else ,switch case
//while , do while gibi yapıları kullanırız
void main(List<String> args) {
  // if (3 > 5) {
  //   print("üç beşten büyüktür");
  //   print("if bloğunun içerisindeyim");
  // } else if (3 < 5) {
  //   print("üç beşten büyüktür");
  //   print("else if bloğunun içindeyim");
  // } else {
  //   print("üç beşe eşittir");
  //   print("else bloğunun içindeyim");
  // }

  // int yas = 16;
  // if (yas > 18) {
  //   print("yaşınız 18'den büyük ehliyet alabilirsiniz");
  // } else {
  //   print("yaşınız 18 altında,ehliyet alamazsınız");
  // }

  int not = 48;

  if (not > 85) {
    print("Tebrikler Taktir aldınız");
  } else if (not > 70) {
    print("Tebrikler teşekkür aldınız");
  } else if (not > 50) {
    print("Sınıfı Geçtiniz");
  } else {
    print("sınıfta kaldınız çok çalışın");
  }
}
