import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'counter_provider.dart';

class Counter1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.deepOrangeAccent,
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: Text(
            Provider.of<CounterProvider>(context).counter.toString(),
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
