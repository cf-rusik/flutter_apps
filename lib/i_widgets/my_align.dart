import 'package:flutter/material.dart';

class myAlign extends StatelessWidget {
  const myAlign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        body: Align(
          // alignment: Alignment.bottomRight,
          alignment: Alignment(0.8, -0.5),
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
