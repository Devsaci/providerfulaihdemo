import 'package:flutter/material.dart';

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
          child: Text(counter.toString(), style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
