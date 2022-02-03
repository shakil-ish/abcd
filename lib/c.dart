import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/d.dart';

class C extends StatelessWidget {
  const C({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("C"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const D();
                  }));
                },
                child: Container(
                    height: 30,
                    width: 100,
                    color: Colors.deepPurple,
                    child: const Center(child: Text("C")))),
          ),
        ],
      ),
    );
  }
}
