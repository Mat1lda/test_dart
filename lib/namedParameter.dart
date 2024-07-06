

void main(){
printName("Vu", "Quan", middleName2: "Minh");//can goi doi so khi muon in ra named parameter, required thi phai goi
}
void printName(String firstName, String lastName, {String? middleName, required String middleName2}){// named parameter dat trong dau ngoac nhon
  print('$firstName ${middleName ?? " "} $lastName');
}