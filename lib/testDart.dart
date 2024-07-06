void main(){
  int number = 1;// const number = 1; hoac final. const chat che hon
  String mess = 'May ao nhu cai cl ';
  //khai bao bien chung
  var number2 = 1;
  //noi chuoi binh thuong
  String sumMess = mess + number.toString();
  //noi chuoi voi dola
  String SumMess = "May ao nhu cai cl $number";
  String sumMess3 = "may ao nhu cai cl ${doSth2()}";
  //mang
  var list = [1, 2, 3];// dung list = const[]; neu muon list kh sua duoc
  List<int> list2 = [1, 2, 3];
  list.add(4);
  list2[0] = 0;
  print("gia tri list 1:$list");
  //khai bao kieu set
  var list4 = {"value1", "value2"};
  Set<String> list5 = {"value1", "value2"};

  print(sumMess3);
  print(" Hello ");
  doSth();

  var bike = Bicycle(10, 20);
  bike.speedUp(20);
  print(bike);
}
//khai bao ham
void doSth(){
  print("lam gi di");
}
String doSth2(){
  return "lam gi di 2";
}

class Bicycle {
  int cadence;
  int _speed = 0; //day la kieu private speed
  int get speed => _speed; //arrow function: ho tro code tren 1 ong
  int gear;

  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() {
    return 'Bicycle: $_speed mph';
  }

// @override
  // String toString() => 'Bicycle: $_speed mph';
}
