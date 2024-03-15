class Fruit {
  String name;
  String color;
  double price;


  Fruit(this.name,this.color,  this.price);

  void displayfruit()
  {
    print('Name:$name,Color:$color,Price:\$${price.toStringAsFixed(2)}');
  }

 static void displayFruitDetails(List<Fruit> fruits){
    for(Fruit fruit in fruits){
      fruit.displayfruit();
    }
  }

  void discountcount(double percentage){
    price=price-(price*(percentage/100));
  }

  static void applyPriceDiscount(List<Fruit> fruits,double percentage){
    for(Fruit fruit in fruits){
      fruit.discountcount(percentage);
    }
  }

}