import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/counter_controller.dart';
import 'counterx_pro.dart';

class Counter1 extends StatelessWidget {
  Counter1({Key key}) : super(key: key);
  final CounterController _counterController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.deepOrangeAccent,
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: GetX<CounterController>(
          init: _counterController,
          builder: (_) => Center(
            child: Text(
              _counterController.counter.value.toString(),
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
