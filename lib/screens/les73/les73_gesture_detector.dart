import 'package:flutter/material.dart';

class myGestureDetector extends StatefulWidget {
  const myGestureDetector({Key? key}) : super(key: key);

  @override
  _myGestureDetectorState createState() => _myGestureDetectorState();
}

class _myGestureDetectorState extends State<myGestureDetector> {
  Color color = Colors.grey;
  int text1 = 1;
  int text2 = 1;
  int text3 = 1;
  //bool knopka = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: GestureDetector(
            onTap: () {
              setState(() {
                text1 ++;
              });
            },
            child: Container(
              width: double.infinity,
              color: Colors.pinkAccent,
              child: Text('$text1',
                style: TextStyle(fontSize: 100),
              ),
            ),
          )),Expanded(
              child: GestureDetector(
            onTap: () {
              setState(() {
                text2 ++;
              });
            },
            child: Container(
              width: double.infinity,
              color: Colors.yellow,
              child: Text('$text2',
                style: TextStyle(fontSize: 100),
              ),
            ),
          )),Expanded(
              child: GestureDetector(
            onTap: () {
              setState(() {
                text3 ++;
              });
            },
            child: Container(
              width: double.infinity,
              color: Colors.indigoAccent,
              child: Text('$text3',
                style: TextStyle(fontSize: 100),
              ),
            ),
          )),
        ],
      ),
    );
  }
}
