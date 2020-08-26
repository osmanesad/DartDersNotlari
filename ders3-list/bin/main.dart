void main(){

  var ogrenciler = new List(3); // Bir liste tanımlıyorum ve bu liste 3 elman alabilecek.

  ogrenciler[0]="Osman"; // Programlamada sayma işlemi 0 ile başlar
  ogrenciler[1]="Esad"; // Burada ki örnekte 1-2-3 değerli bir işlme vardır. 2 değil
  ogrenciler[2]="Mahmut";

  print(ogrenciler);

  var iller =["Adana","Çorum","İstanbul"];
  iller.add("Amasya");
  print(iller);
  print(iller.length); // liste içerisinde kaç değer var
  iller.insert(1, "Muş"); // Adanadan sonrasına değer ekle
  print(iller.firstWhere((i)=>i.contains("a"))); //liste içerisinde arama yapıyorum
  // büyük küçük alfabede hata alırız
  print(iller);
}

// null: içi boş değil demek değil, orda hiç bir şeyin olmadığı geçerli bir işlemin dönmediğini tanımlar
