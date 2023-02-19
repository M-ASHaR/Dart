void main() {
  print("starting with functions");
  var myC = myClass();
  print(myC.Add(7, 8));

  print(myC.Add(27, 72));
  // myC.printName("Ashar Tech"); // Function calling
  // myC.printName("UET");
  // myC.printName("LHR");
}

class myClass {
  myClass() {
    print("My class object created"); //default constructor
  }

  void printName(String name) {
    print(name);
  }

  int Add(int no1, int no2) {
    int sum = no1 + no2;

    return sum;
  }
}
