void main() {

  Map<String, dynamic> book = {

    'title': 'safa',
    'author': 'safa-agency',
    'year': 2021,
    'price': 20.0,
    'isAvailable': true,
    'isFree': false,
  };

  book['title'];
  book['published'] = 2020;

  book.keys;
  book.values;
  book.values.toList();


  for (MapEntry b in book.entries) {
    print('${b.key}, ${b.value}');
  }

  book.forEach((key, value) => print('$key, $value'));
}