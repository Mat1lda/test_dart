void main(){
int sum = sumUp(1);//chi can chuyen doi so ngoai optional
print(sum);
int sum2 = sumUp(1, 3);//co the ghi de gia tri cua optional parameter
  print(sum2);
}

int sumUp(int a, [int b = 2, int c = 3, int d = 4, int e = 5]){//optional parameter
  return a + b + c + d + e;
}