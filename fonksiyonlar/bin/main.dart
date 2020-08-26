

//DRY Dont Repeat Yourself

// void sadece çalışır bir şey döndürmez

void selamla(String isim){
  print("Merhaba "+isim.toString());
}


void main(){

  // selamla("Osman");
  // selamla("Esad");

  // var sonuc=karesiniAl(3);
  // print(sonuc);

  // test("Osman","Esad"); 
  test2("osman",b:"esad",c:"kurt"); // burada da sadece b ve c için hangisi hangisi belirtmeliyiz.
  


}

int karesiniAl(int sayi1){

  return sayi1*sayi1;

}

void test(a,[b,c]){ // Burada a yazılması zorunlu ama b ve c yazılmayabilir ama sıralı yazılmalı
  print(a); // sırayla girilmeli
  print(b);
  print(c);

}

void test2 (a,{b,c}){
  print(a);
  print(b);
  print(c);

}

