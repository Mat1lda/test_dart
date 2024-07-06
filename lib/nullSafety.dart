void main(){ // bien bth khong duoc gan bang null
  //de gan null
  // co the dung late: gia tri chi dc gan khi goi ro den
  int? a;
   a = null;
  print("a is $a.");

  var score = getScore("userID", null);// khai nhu nay thi se bi loi
  print("Diem so la: $score");
}
int getScore(String userID, int? lastScore){
  return lastScore!;//code nhanh doi tu kieu null sang
}