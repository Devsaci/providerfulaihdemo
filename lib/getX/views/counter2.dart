import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/counter_controller.dart';
import 'counterx_pro.dart';

class Counter2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    int counter= 0;
    return Card(
      color: Colors.deepPurple,
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: Text("$counter", style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
