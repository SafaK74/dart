void main() {

  var e = Elephant('Bob');

  e.sayHi();

  e._saySecret();

}

abstract class Elephant {
  
    String name;
    final int _id = 23;
  
    Elephant(this.name);
  
    sayHi() {
      print('hi $name');
    }
  
    _saySecret() {
      print('my id is $_id');
    }
}