void main() {
  print(PriceAfterDiscount(50, 50));
  print(PriceAfterDiscount(2000, 0));
  print(PriceAfterDiscount(158, 50));
  print(PriceAfterDiscount(30, 50));
}

double PriceAfterDiscount(double price, [double discount=0])
//[double discount]: for optional parameter and it's writen at the end of sentence
{
  double finalPrice = price - price * discount / 100;
  return finalPrice;
}
