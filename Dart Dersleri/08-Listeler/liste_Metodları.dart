void main(List<String> args) {
  List<dynamic> ornekListe = [1, 5, "mehmet", false, "elma"];
  //dynamic(her türden) listemiz

  print(ornekListe.length);
  //listenin kaç elemanlı olduğunu verir

  print(ornekListe.first);
  //Listenin ilk elmanını verir

  print(ornekListe.last);
  //Listenin son elemanını verir

  print(ornekListe.reversed);
  //listeyi anlık olarak tersten yazdırır,kalıcı olmaz

  print(ornekListe.isEmpty);
  //liste boşmu? boş ise true verir

  print(ornekListe.isNotEmpty);
  //liste dolu mu? dolu ise true verir

  ornekListe.add("yeni_eleman"); //diziye yeni eleman ekler
  ornekListe.add(1); //diziye yeni eleman ekler
  print(ornekListe);

  ornekListe.remove("yeni_eleman"); //ilk gördüğü yerde elemanı siler
  ornekListe.remove(
      1); //  ilk gördüpü yerde 1 ' i sildi.Listede bulunan diğer 1 duruyor
  print(ornekListe);

  ornekListe.removeAt(1); //1'inci indexteki elemanı sildi
  print(ornekListe);

  /* ornekListe.clear();
  print(ornekListe); */

  if (ornekListe.contains("mehmet")) {
    print("Bu listede Mehmet var");
  } else {
    print("Bu listede mehmet yok");
  }

  print(ornekListe.elementAt(2)); //2.indexte bulunan elemanı verir
  print(ornekListe.indexOf(5)); // elemanımızın hangi indexte olduğunu verir

  ornekListe.shuffle(); // kalıcı olarak listeyi karıştırır
  print(ornekListe);

  List<dynamic> ornekListe2 = ["muz", "kivi", "çilek"];
  ornekListe.addAll(ornekListe2); //ornekListeye ornekListe2'yi ekler
  print(ornekListe);

  var liste1 = <String>["ahmet", "mehmet", "mustafa"];
  var liste2 = <String>["ayşe", "fatma", "zeynep"];

  var tumListe = <String>[];
  tumListe = [...liste1, ...liste2];
  print(tumListe);
}
