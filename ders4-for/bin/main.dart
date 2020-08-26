void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }

  for (int a = 4; a < 8; a++) {
    print("Merhaba " + a.toString());

    if (a == 9) {
      print("A eşittir 9");
    } else {
      print("A Hiçbir sayıya eşit değil");
    }
  }

  var listem = ["ekmek", "yumurta", "peynir"];
  for (var urun in listem) {
    print(urun);
  }

  var sayim = 5;
  while (sayim <= 10) {
    //iken belli bir şartı sağlayana kadar dön

    print(sayim);
    sayim++;
  }
}
