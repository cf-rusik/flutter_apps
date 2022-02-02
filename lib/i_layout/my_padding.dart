import 'package:flutter/material.dart';

class myPadding extends StatelessWidget {
  const myPadding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        body: Padding(
          padding: EdgeInsets.only(left: 150, top: 50),
          child: Icon(
            Icons.sports_basketball,
            color: Colors.white,
            size: 200,
          ),
        ),
      ),
    );

  }
}
