import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'my_provider.dart';

class Counter2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.deepPurple,
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: Text("${Provider.of<MyProvider>(context).counter}", style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
