void main(){
  List<Map<String, dynamic>> fruits = [
    {'Name': 'Apple', 'Color': 'Red', 'price': 2.5},
    {'Name': 'Banana', 'Color': 'Yellow', 'price': 1.0},
    {'Name': 'Orange', 'Color': 'Orange', 'price': 3.0},
  ];
displayFruitDetails(fruits);
print("-----------------------------");
applyPriceDiscount(fruits, 10);


}
displayFruitDetails(List<Map<String, dynamic>> fruits){

  print("Original Fruit Details before Discount:");
  for(int i =0;i<fruits.length;i++){
    print("${fruits[i]}");
  }
}
applyPriceDiscount(List<Map<String, dynamic>> fruits,int value){
  print("Fruit Details After Applying 10% Discount:");

  double discountPercentage = value/100;
  for(int i = 0; i<fruits.length;i++){
    double originalPrice = fruits[i]['price'];
    double discountPrice = originalPrice - (originalPrice * discountPercentage);
    fruits[i]['price'] = discountPrice.toStringAsFixed(2);
  }
  for(int i =0;i<fruits.length;i++){
    print("${fruits[i]}");
  }

}