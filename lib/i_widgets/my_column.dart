import 'package:flutter/material.dart';

class myColumn extends StatelessWidget {
  const myColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          // width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Icon(Icons.sports_basketball, color: Colors.white, size: 70),
              Icon(Icons.sports_basketball, color: Colors.yellow, size: 70),
              Icon(Icons.sports_basketball, color: Colors.orange, size: 150),
              Icon(Icons.sports_basketball, color: Colors.red, size: 70),
            ],
          ),
        ),
      ),
    );
  }
}
