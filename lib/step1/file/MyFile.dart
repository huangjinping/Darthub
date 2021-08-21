import 'dart:io';

class MyFile {
  final filePath = "/Users/harrishuang/Downloads/temp1/privacy.html";

  void readFile() {
    print("======hoop=>>>>>>");
    print("======hoop=>>>>>>");
    print("======hoop=>>>>>>");
    try {
      File file = new File(filePath);
      file.writeAsString("$file");
      file.readAsString().then((s) {
        print(s);
      });
    } catch (e) {
      print(e);
    }
  }
}
