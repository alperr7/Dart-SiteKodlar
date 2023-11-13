//ÖRNEK 1 (değerleri kendimiz verelim)
// Bir dikdörtgenin alanını hesaplayın
/*void main(List<String> args) {
   int kenarA = 4;
  int kenarB = 5;

  print("Dikdörtgenin alanı : ${kenarA * kenarB}");
} */

//ÖRNEK 2 (değerleri kendimiz verelim)
//Üçgenin çeşidini yazdıran bir program yazalım
//3 tane değişken oluşturun ve içerisine değerler girin
//Program bu 3 değişkene bakarak bize üçgenin çeşidini yazsın
void main(List<String> args) {
  int kenarA = 3;
  int kenarB = 4;
  int kenarC = 5;
  if (kenarA == kenarB && kenarA == kenarC) {
    print("Eşkenar Üçgendir");
  }
}

//****************************************************** */

//ÖRNEK 3 (değerleri kendimiz verelim)
//Bir öğrencinin iki yazılı notunun ortalamasını bulun
//Pratik olsun diye if else yapısını ve switch case yapısını kullanalım