void main() {

  Basic thing = Basic(55);
  thing.id;
  thing.doStuff();

  Basic.helper();

}

class Basic {

  int id;

  Basic(this.id);

  doStuff() {
    print('doing stuff with $id');
  }
  
  static helper() {
    print('helping');
  }


}