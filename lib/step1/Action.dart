import 'dart:async';
import 'dart:io';

class Action {
  void getURL() async {
    var time = await getData();

    print(time);
  }

  String getData() {
    sleep(Duration(seconds: 2));

    return "111";
  }




}
