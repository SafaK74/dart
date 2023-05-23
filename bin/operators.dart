void main() {

  //Logic
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b');


  var x = 1;
  x++;
  x--;

  //Assignment
  String? name;
  name ??= 'Safa-Agency';
  var z = name ?? 'Safa-Agency';

  //Ternary

  String color = 'blue';
  var isThisBlue = color == 'blue' ? true : false;


  //Cascade
  dynamic Paint;

  var paint = Paint()
    ..color = 'blue'
    ..strokeWidth = 5
    ..style = 'fill';


  //Typecast
  var number = 23 as String;
  number is double;


}