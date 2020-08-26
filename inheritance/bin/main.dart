void main() {
  CustomerManager customerManager = new CustomerManager();
  Customer customer = new Customer.namedCons("Osman","Esad", 19); //Aşağıda Constructor kullandığımız için artık buranın içerisnde değerlerimi verebilirm
  customer.name = "O";
  customer.lastName = "Esad Kızıl Kurt";
  customer.id = 19;
  customer.customerName="O"; // Aşağıda şartını belirtiğim şeyi burada çağrmam lazım
  //Constructor kullandığımızda bunlara gerek kalmak

  customerManager.Save(customer);
  customerManager.Delete(customer);
  customerManager.Update(customer);
}

class CustomerManager {
  void Save(Customer customer) {
    print("Kayıt Başarılı: " + customer.name+" "+customer.lastName+" "+customer.id.toString());
  }

  void Update(Customer customer) {
    print("Güncelleme Başarılı: " + customer.name+" "+customer.lastName+" "+customer.id.toString());
  }

  void Delete(Customer customer) {
    print("Silme İşlemi Başarılı: " + customer.name+" "+customer.lastName+" "+customer.id.toString());
  }
}

class Customer {
  String name;
  String lastName;
  int id;

  Customer.namedCons(String name, String lastName, int id){ //namedCons ile Constructor ve onsuz da çalıştırabilirm
    this.name=name;
    this.lastName=lastName;
    this.id=id;

  }

  Customer(){}//Buraya bu tanımamayı yapmamız gerekti

  String get customerName{
    return this.name;

  }

  void set customerName(String name){
    if(name.length<2){
      print("Müşteri ismi en az 2 karakter almalı");
    }else{this.name=name;}
    

  }
}
