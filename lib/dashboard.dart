import 'package:flutter/material.dart';
import 'counter1.dart';
import 'counter2.dart';

class Dashboard extends StatelessWidget {

  final int counter;
   Dashboard( this.counter);


  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.amber,
      elevation: 10,
      child: SizedBox(
        width: 400,
        height: 400,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Dashboard", style: TextStyle(fontSize: 40)),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Counter1(),
                const SizedBox(width: 20),
                Counter2(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
