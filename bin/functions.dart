void main() {

 //basic function
takeFive(int favNumber) {
  return '$favNumber is my favorite number';
 } 

 takeFive(5);

//optional parameters
 namedParams({int? a, int? b}) {
  return a! + b!;
 }

 namedParams1({required int a, required int b}) {
  return a + b;
 }
 namedParams1(a: 50, b: 20);


 //Arrow function
 takeTen(int number) => '$number oh a number!';
 takeTen(50);


callIt(
  () => 'annonym'
);
 }
