void main() {

  var s = SuperHuman();
  s.benchPress();
  s.sprint();
  
}

class Human {}

class SuperHuman extends Human with Strong, Fast {

}


mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print('dong bench press...');

  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print('sprinting...');

  }
}