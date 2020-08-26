void main(){

  var sozluk ={"araba":"car","deniz":"sea","kırmızı":"red"};

  sozluk["uçak"]="plane";
  sozluk["araba"]="Car";

  print(sozluk["araba"]);

  for (var item in sozluk.keys) {
    print(item);
    
  }

  print(sozluk.length);

  // print(sozluk.remove("deniz"));

  // sozluk.clear();

  print(sozluk.containsKey("maraba"));


  print("-----");

  sozluk.forEach((k,v)=>print(k.toString()+": "+v.toString()));

}