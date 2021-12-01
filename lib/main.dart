import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'getX/controllers/counter_controller.dart';
import 'getX/views/counterx_pro.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(CounterController());
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ChangeNotifierProvider<CounterProvider>(
      //   create: (_) => CounterProvider(),
      //   child: CounterPro(),
      // ),
      home: CounterXPro(),
    );
  }
}
