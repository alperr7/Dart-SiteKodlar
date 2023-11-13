void main(List<String> args) {
/*   for (int i = 0; i < 5; i++) {
    print("${i + 1}-Alper Kandemir");
  } */

  /*  for (int i = 0; i < 11; i++) {
    if (i % 2 == 0) {
      print(i);
    }  */

  List<String> sehirler = ["kırklareli", "edirne", "eskişehir", "istanbul"];
  /* for (int i = 0; i < sehirler.length; i++) {
    print("${i + 1}. Şehirimiz $sehirler[i] ");
  } */

  //foreach
  for (String sehir in sehirler) {
    print(sehir);
  }
}
