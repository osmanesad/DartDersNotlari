void main() {
  Customer musteri = new Customer();

  musteri.adi = "Osman";
  musteri.soyadi = "Esad";
  musteri.tel = "05005005050";
  musteri.musteriAdi="ali";

  CustemerManager musterilerim = new CustemerManager();
  musterilerim.Save(musteri);
  musterilerim.Delete(musteri);
  musterilerim.Update(musteri);


  bool evetMi=true;
  print(evetMi);
}

class CustemerManager {
  void Save(Customer musteri) {
    print("Musteri kayıt basarili: " + musteri.adi.toString());
  }

  void Delete(Customer musteri) {
    print("Musteri silme basarili: " + musteri.soyadi.toString());
  }

  void Update(Customer musteri) {
    print("Musteri güncelleme basarili: " +musteri.tel.toString());
  }
}

class Customer {
  String adi;  // metinsel ifadelerde ki string tanımını büyük harfle belirtiyoruz "S"
  String soyadi;
  String tel;
  String isadi;




  String get musteriAdi{
    return this.adi;
  }

  void set musteriAdi(String adi){
    if(adi.length<2){
      print("Müşteri adi min 2 karakter olmalı");

    }else{
      this.adi=adi;
    }
  }
}



