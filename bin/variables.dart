void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  print((num1 + num2) is int);

  print((num1 + num2).runtimeType);

  String str = 'hello';

  //String interpolation
  print('The number is $num1');
  print('he says $str he needs $num1 apples');

  var username = 'safa';
  username = 'safa-dev';

  final String fullname = 'safa-agency';
  fullname = 'agency'; //error

  const int age = 75;
  const int favNubmer = num1 + 5; //error - const must be known to compile time
}
