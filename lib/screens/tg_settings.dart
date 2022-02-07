import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TelegramSettings extends StatelessWidget {
  const TelegramSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Telegram settings screen')),
      backgroundColor: const Color(0xFFF1F0F6),
      // backgroundColor: Colors.grey.shade200,
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(Icons.face, color: Colors.black, size: 200),
            const SizedBox(height: 50),
            const Text('Name Surname', style: TextStyle(fontSize: 40)),
            const SizedBox(height: 50),
            Container(
              color: Colors.white,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.bookmark, color: Colors.blue, size: 60),
                  Expanded(child: Text('Saved messages', style: TextStyle(fontSize: 25))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey)
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.call, color: Colors.green, size: 60),
                  Expanded(child: Text('Recent calls', style: TextStyle(fontSize: 25))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey)
                ],
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Icon(Icons.devices, color: Colors.orange, size: 60),
                  Expanded(child: Text('Devices', style: TextStyle(fontSize: 25))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
