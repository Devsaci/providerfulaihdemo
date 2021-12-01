import 'package:flutter/material.dart';
import 'getX/views/counterx_pro.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
