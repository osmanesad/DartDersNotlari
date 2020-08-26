main() {

  int a=200;
  int b=0;
  int sonuc;


  try {//Hatayı yakalamak için
    sonuc=a~/b;
    print(sonuc);
  }on IntegerDivisionByZeroException catch (e) {
    print(e);
  }on FormatException catch(e){
    print(e);

  }catch(e){
    print(e);
  }
  finally{
    print("Hata yok ama burdayım");
  }


try {
  setAge(12);
} catch (e) {
  print(e);
}


try {
  calculate(100);
}on RuleException catch (e) {
  print(e.errorMessage());
} 
  
}

void setAge(int age){
  if(age<=13){
    throw new Exception("Yaşınız 13 den büyük olmalı delikanlı");
  }
}
class RuleException implements Exception{

  String errorMessage()=>"Kural Hatası";


}

void calculate(double amount){
  if(amount<=1000){
    throw new RuleException();

  }

}