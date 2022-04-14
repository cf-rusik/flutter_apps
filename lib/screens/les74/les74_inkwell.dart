import 'package:flutter/material.dart';

class myInkWell extends StatefulWidget {
  const myInkWell({Key? key}) : super(key: key);

  @override
  _myInkWellState createState() => _myInkWellState();
}

class _myInkWellState extends State<myInkWell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.green[300])),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.blue,
            child: Center(
              child: InkWell(
                  child: Ink(
                child: Text(
                  'нажали',
                  style: TextStyle(fontSize: 65),
                ),
              )),
            ),
          )),
          Expanded(child: Container(color: Colors.green[300])),
        ],
      ),
    );
  }
}
