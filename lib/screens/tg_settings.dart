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
          const SizedBox(height: 50),
          Container(
            color: Colors.white,
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
            child: Column(
              children: [
                Row(children: const [
                  Icon(Icons.bookmark, color: Colors.blue, size: 60),
                  SizedBox(width: 10),
                  Expanded(child: Text('Saved messages', style: TextStyle(fontSize: 25))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey)
                ],),
                const Divider(thickness: 1),
                Row(children: const [
                  Icon(Icons.call, color: Colors.green, size: 60),
                  SizedBox(width: 10),
                  Expanded(child: Text('Recent calls', style: TextStyle(fontSize: 25))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey),
                ],),
                const Divider(thickness: 1),
                Row(children: const [
                  Icon(Icons.devices, color: Colors.orange, size: 60),
                  SizedBox(width: 10),
                  Expanded(child: Text('Devices', style: TextStyle(fontSize: 25))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey),
                ],),
              ],
            ),
          ),
        ],),
      ),
    );
  }
}
