import 'package:flutter/material.dart';

class Counter1 extends StatelessWidget {
  final int counter;

  Counter1(this.counter);

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.deepOrangeAccent,
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: Text("0", style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
