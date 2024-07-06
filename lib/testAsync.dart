Future<void> main() async {
  print("lay du lieu...");
 await taoOder();
}
Future<void> taoOder() async {
  var noiDungOder = await layThongTinOderTuServer();
  print(noiDungOder);
}
Future<String> layThongTinOderTuServer(){
  Future<String> sNoiDungOder = Future.delayed(Duration(seconds: 3),() => "01 nuoc cam");
  return sNoiDungOder;
}