import 'package:http/http.dart' as http;

class MyHttp {
  void onStart() {
    _onLoad();
  }

  void _onLoad() async {
    print(await http
        .read('https://blog.csdn.net/szintu/article/details/82855915'));
  }
}
