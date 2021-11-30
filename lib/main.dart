import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providerfulaihdemo/my_provider.dart';
import 'dashboard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChangeNotifierProvider<MyProvider>(
        create: (_) => MyProvider(),
        child: CounterPro(),
      ),
    );
  }
}

class CounterPro extends StatefulWidget {
  CounterPro({Key? key}) : super(key: key);

  @override
  State<CounterPro> createState() => _CounterProState();
}

class _CounterProState extends State<CounterPro> {
 // int counter = 0;
  int n = 0;

  @override
  Widget build(BuildContext context) {
    print("n = ${n++}");
    return Scaffold(
      appBar: AppBar(title: const Text('Provider State Management')),
      body: Center(
        child: Dashboard(counter),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter++;
          });
        },
      ),
    );
  }
}
