import 'package:flutter/material.dart';

class TelegramSettings extends StatelessWidget {
  const TelegramSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Telegram settings screen'),),
      backgroundColor: const Color(0xFFF1F0F6),
      body: SizedBox(
        width: double.infinity,
        child: Column(children: [
          const Icon(Icons.face, size: 200),
          const SizedBox(height: 50),
          const Text('Name Surname', style: TextStyle(fontSize: 40)),
        ],),
      ),
    );
  }
}
