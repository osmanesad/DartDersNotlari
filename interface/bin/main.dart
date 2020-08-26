class CustomerManager implements ICustomerManger{
  @override
  void Save() {
    print("Yeni Kayıt");
    EmailLogger emailLogger = new EmailLogger();
    emailLogger.Log(" Log Datası");
  }

}

class ICustomerManger{
  void Save(){}
}

class ILogger{
  void Log(String message){
  }
}

class EmailLogger implements ILogger{
  @override
  void Log(String message){
    print("Logged to mail"+message);
  }
}

class DatabaseLogger implements ILogger{
  @override
  void Log(String message){
    print("Logged to database"+message);
  }
}

void main() {
  CustomerManager customerManager=new CustomerManager();
  customerManager.Save();
}

