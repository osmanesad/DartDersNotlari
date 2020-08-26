void main() {
  CustomerManager customerManager = new CustomerManager();
  customerManager.GetBestCustomer();
  PersonelManager personelManager = new PersonelManager();
  personelManager.Pay();
  personelManager.Save();
}

class PersonManager {
  void Save() {
    print("Kaydedildi");
  }
}

class CustomerManager extends PersonManager {
  void GetBestCustomer() {
    print("En iyi müşteri listelendi");
  }
}

class PersonelManager extends PersonManager {
  void Pay() {
    print("Maaş ödendi");
  }

  @override
  void Save() {
    print("Kaydedildi ve Loglandı");
  }
}


