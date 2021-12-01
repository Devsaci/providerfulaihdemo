import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providerfulaihdemo/provider/counter_provider.dart';
import 'provider/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChangeNotifierProvider<CounterProvider>(
        create: (_) => CounterProvider(),
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
          Provider.of<CounterProvider>(context,listen: false).increment();
        },
      ),
    );
  }
}
