import 'Fruits.dart';

void main(){
  List<Fruit> fruits=[
    Fruit('Apple','Red', 20),
    Fruit('Banana','yellow', 10),
    Fruit('Grapes','Purple', 15),

  ];
  double percentage=10;

  print('Original Fruit Details before Discount:');
  Fruit.displayFruitDetails(fruits);

  Fruit.applyPriceDiscount(fruits, percentage);

  print('\nFruit Details After Applying $percentage% Discount:');
  Fruit.displayFruitDetails(fruits);



}