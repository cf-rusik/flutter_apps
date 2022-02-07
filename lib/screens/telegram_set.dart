import 'package:flutter/material.dart';

class TelegramSettings2 extends StatelessWidget {
  const TelegramSettings2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Telegram settings screen'),),
      backgroundColor: Color(0xFFF1F0F6),
      body: SizedBox(
        width: double.infinity,
        child: Column(children: [
          Icon(Icons.face, size: 200),
          SizedBox(height: 50),
          Text('Name Surname', style: TextStyle(fontSize: 40)),
          // SizedBox(height: 50),

        ],),
      ),
    );
  }
}
