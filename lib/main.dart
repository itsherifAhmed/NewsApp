import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:newsapptele/view/Home_view.dart';

main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "news App",
      home: HomeView(),
    );
  }
}
