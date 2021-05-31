import 'package:firstapp/second.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Practice")
      ),
      body: SingleChildScrollView(
              child: Column(
                
          children: [
            Align(
              alignment: Alignment.centerLeft,
                          child: Container(
                width: 100,
                height: 200,
                color: Colors.black,
                
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Align(
              alignment: Alignment.center,
                          child: Container(
                width: MediaQuery.of(context).size.width*0.8,
                height: 200,
                color: Colors.black,
                child: Center(
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>Second()));
                  }, 
                  child: Text("Button")),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Align(
              alignment: Alignment.centerRight,
                          child: Container(
                width: 100,
                height: 200,
                color: Colors.black,
                
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}