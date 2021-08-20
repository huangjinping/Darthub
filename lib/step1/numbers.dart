void onStart() {
  onConstFinal();
}

void onConstFinal() {
  print("====m1====");
//  const m1 = new DateTime.now(); 编译阶段直接报错
  final m2 = new DateTime.now(); //可以在运行阶段执行
  print("====m2====");
}

void onString() {
  var msg = "message";
  print(msg);
  print("打印数据${msg}测试数据");
}
