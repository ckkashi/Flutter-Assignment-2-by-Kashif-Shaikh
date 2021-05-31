import 'package:flutter/material.dart';
class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        child:Column(
          children: [
            Text("Hello World"),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("BACK"))
            ],
        )
      ),
    );
  }
}