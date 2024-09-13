void main() {
  final newProduct = Product.money;
  calculateMoney();
}

void calculateMoney(){
  if (Product.money > 5) {
    print('5 tl daha ekledik');
    Product.incerementMoney(5);
    print(Product.money);
  }
}

class Product{
  static int money = 10;
  static void incerementMoney(int newMoney) {
    money += money;
  }
}