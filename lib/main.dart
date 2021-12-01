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

class CounterPro extends StatelessWidget {
  int n = 0;

  @override
  Widget build(BuildContext context) {
    print("n = ${n++}");
    return Scaffold(
      appBar: AppBar(title: const Text('Provider State Management')),
      body: Center(
        child: Dashboard(),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Provider.of<MyProvider>(context).increment();
        },
      ),
    );
  }
}
