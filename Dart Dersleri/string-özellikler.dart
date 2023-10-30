void main(List<String> args) {
  String cumle = "Ben bugün okula gittim";
  print(cumle.length);

  //var cumle1 = "Dart öğreniyorum";
  var cumle1 = "";
  print(cumle1.isEmpty);

  print(cumle.contains("o", 1));
  print(cumle.indexOf('n'));

  String cumle2 = "eseryazilim.com";

  List<String> cumlemiz = cumle2.split(".");
  print(cumlemiz);
}
