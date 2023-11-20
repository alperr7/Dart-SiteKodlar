//Koleksiyon Yapıları
//liste gibi birden fazla değerin tutulduğu yapılarra denir
//MAP YAPISI
//Set'ler gibi mapte bir koleksiyon yapısıdr
//map yapısında elemanlarımız "key" ve "value" değer ilişkisi altında tutulur
//sırasız bir şekilde tutulur
//set yapısında olduğu gibi dinamik uzunluktadır
/*Maplerde key ve value değerlerimiz olduğu için hem key hem de value için
 ayrı ayrı tipler oluşturduk.Sette sadece bir tip vardı burada iki tane 
kullanıyoruz.Birbirinden bu şekilde net olarak ayrılıyor */

//TANIMLAMA

//Map<String,dynamic> ornekMap = {};
//Map<dynamic , dynamic>ornekMap2 = Map();
//var ornekMap3 = <String , dynamic>{};
//var ornekMap4 = Map();
void main(List<String> args) {
  Map<String, int> ornekMap = {"İstanbul": 34, "Edirne": 22, "Eskişehir": 26};
  print(ornekMap);

  for (var item in ornekMap.entries) {
    print(
        "Örnek Mapimizin keyleri ${item.key} ve value değerleri ${item.value}");
  }

  ornekMap["Kırklareli"] = 39;
  print(ornekMap);

  print(ornekMap["Edirne"]);
}
