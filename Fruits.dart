class Fruit {
  String _name;
  String _color;
  double _price;


  Fruit(this._name,this._color,  this._price);

  void _displayFruit()
  {
    print('Name:$_name,Color:$_color,Price:\$${_price.toStringAsFixed(2)}');
  }

 static void displayFruitDetails(List<Fruit> fruits){
    for(Fruit fruit in fruits){
      fruit._displayFruit();
    }
  }

  void _discountCount(double percentage){
    _price=_price-(_price*(percentage/100));
  }

  static void applyPriceDiscount(List<Fruit> fruits,double percentage){
    for(Fruit fruit in fruits){
      fruit._discountCount(percentage);
    }
  }

}