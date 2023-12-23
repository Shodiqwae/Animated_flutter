import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Animated Container"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Flexible(
              flex: 1,
              child : Row(
                
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Flexible(child: GestureDetector(
            onTap: () {
              setState(() {});
            },
            
            child: AnimatedContainer(
               margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, random.nextInt(256),
               random.nextInt(256),random.nextInt(256)),
              duration: Duration(seconds: 1),
              width: 100.0 + random.nextInt(101),
              height: 100.0 + random.nextInt(101),
        ))), 
             Flexible(child: GestureDetector(
            onTap: () {
              setState(() {});
            },
             child: AnimatedContainer(
               margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, random.nextInt(256),
               random.nextInt(256),random.nextInt(256)),
              duration: Duration(seconds: 1),
              width: 100.0 + random.nextInt(101),
              height: 100.0 + random.nextInt(101),
            )),
            ),
             Flexible(child: GestureDetector(
            onTap: () {
              setState(() {});
            },
             child: AnimatedContainer(
               margin: EdgeInsets.all(5),
              color: Color.fromARGB(255, random.nextInt(256),
               random.nextInt(256),random.nextInt(256)),
              duration: Duration(seconds: 1),
              width: 100.0 + random.nextInt(101),
              height: 100.0 + random.nextInt(101),
            )),
            ),
            ],
            ),
            ),
          ],   
      ),
      ),
    );
  }
}

