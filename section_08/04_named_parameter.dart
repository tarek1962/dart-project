void main() {
  print(calculatefinalprice(price: 50, discount: 100));
  print(calculatefinalprice(price: 300));
  print(calculatefinalprice(price: 200,discount:10 ));
}

double calculatefinalprice({required price, double discount = 0})
//required :let the varable non optional
//{___}    :let the parameter named parameter
{
  double finalprice = price - price * discount / 100;
  return finalprice;
}
