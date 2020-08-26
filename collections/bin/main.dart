void main() {
  List list=new List();
  list.add("Adana");
  list.add("İstanbul");
  list.add(1);

  print("Listemde:" +list.toString());

  List<String> sehirler=new List<String>();
  sehirler.add("Antalya");
  sehirler.add("Mersin");
  sehirler.removeAt(0);

  for(var sehir in sehirler){
    print("Listemdeki Sehirler: "+sehir);
  }

  List<Customer> customers=new List<Customer>();
  customers.add(new Customer());
}

class Customer{
  int id;
  String adi;
  String soyadi;
  String memleket;

}