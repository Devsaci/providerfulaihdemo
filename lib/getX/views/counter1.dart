import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'counterx_pro.dart';

class Counter1 extends StatelessWidget {
  int counter= 0;
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
