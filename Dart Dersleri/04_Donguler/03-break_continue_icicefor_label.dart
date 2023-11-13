void main(List<String> args) {
/*   for (var i = 0; i < 10; i++) {
    if (i == 5) {
      //break;
      continue;
    }
    print(i);
  } */

  carpimTablosu:
  for (var i = 0; i < 5; i++) {
    for (var k = 1; k < 5; k++) {
      if (i == 5) {
        break carpimTablosu;
      }
      print("$i*$k = ${i * k}");
    }
  }
}
