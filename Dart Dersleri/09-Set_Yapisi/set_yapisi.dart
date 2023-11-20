//Koleksiyon Yapıları
// SET YAPISI

//Aynı elemandan bir tane eklenebilir
//Elemanları içerisine karışık atar

void main(List<String> args) {
  Set<dynamic> ornekSetim1 = {1, 1, 2, 2, 3, 5, 5, 2, 5, "alper", true};
  Set<dynamic> ornekSetim2 = {35, 45, 13};
  Set<dynamic> ornekSetim3 = {false, true};
/*   Set<dynamic> ornekSetim2 = Set{};
  Set<dynamic> ornekSetim3 = Set.from([]);

  var ornekSetim4 = Set(); */

  print(ornekSetim1);
  ornekSetim1.add(22);
  print(ornekSetim1);

  ornekSetim1.addAll(ornekSetim2);
  print(ornekSetim1);

  var sonSet = Set();
  sonSet = {...ornekSetim1, ...ornekSetim2, ...ornekSetim3};
  print(sonSet);
}
