import 'dart:async';

void main() {

  var delay = Future.delayed(Duration(seconds: 5));

  delay
    .then((value) => print('ive waited'))
    .catchError((err) => print(err));

  Future<String> runInTheFuture () async {


    var data = await Future.value('world');
    return 'hello $data';

  }

}