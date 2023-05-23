void main() {

  //int age = null; //error

  int? age; //null safety

  print(age == null); //true

  if (age != null) {
    //do something
  }


  String? answer;

  //String result = answer; //error

  String result = answer!;

  class Animal {
    late final String _size;

    void goBig() {
      _size = 'big';
      print(_size);
    }
  }



}