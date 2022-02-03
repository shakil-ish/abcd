import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/b.dart';
import 'package:untitled2/d.dart';
import 'package:untitled2/main.dart';

import 'c.dart';

class E extends StatelessWidget {
  const E({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("E"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: GestureDetector(
                onTap: () {
                  int count = 0;
                  Navigator.of(context).popUntil((_) => count++ >= 2);
                },
                child: Container(
                    height: 30,
                    width: 100,
                    color: Colors.deepPurple,
                    child: const Center(child: Text("E")))),
          ),
        ],
      ),
    );
  }
}
