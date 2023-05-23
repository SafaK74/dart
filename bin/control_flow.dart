void main() {
  String color = 'blue';

  if (color == 'blue') {
    print('color is blue');
  } else if (color == 'red') {
    print('color is red');
  } else {
    print('color is not blue or red');
  }

  if (color == 'red') print('hello red');

  String thing1 = '';
  if (thing1.isEmpty) ;

  String? thing2;

  if (thing2 != null) {
    //test
  }

//LOOPS

  for (var i = 0; i < 5; i++) {
    print(i);
    //break
    //continue
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

//Assert

  var txt = 'good';
  assert(txt != 'good');
}
