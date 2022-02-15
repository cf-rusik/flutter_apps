import 'package:flutter/material.dart';
import 'package:flutter_your_name/screens/telegram/widgets/my_row_data.dart';
import 'package:flutter_your_name/screens/telegram/widgets/my_row_widget.dart';

class TelegramSettings extends StatelessWidget {
  TelegramSettings({Key? key}) : super(key: key);

  Widget myRow(
      {required IconData icon, required Color color, required String text}) {
    return Row(
      children: [
        Icon(icon, color: color, size: 60),
        const SizedBox(width: 10),
        Text(text, style: const TextStyle(fontSize: 25)),
        const Spacer(),
        const Icon(Icons.arrow_forward_ios, color: Colors.grey),
      ],
    );
  }

  List<Widget> rowPanelText = [
    const Text('Saved messages', style: TextStyle(fontSize: 25)),
    const Divider(thickness: 1),
    const Text('Recent calls', style: TextStyle(fontSize: 25)),
    const Divider(thickness: 1),
    const Text('Devices', style: TextStyle(fontSize: 25)),
  ];

  // процесс обработки информации с сервера и получения списка объектов MyRowData
  List<MyRowData> rowData = [
    MyRowData(icon: Icons.bookmark, color: Colors.blue, text: 'Saved messages'),
    MyRowData(icon: Icons.call, color: Colors.green, text: 'Recent calls'),
    MyRowData(icon: Icons.devices, color: Colors.orange, text: 'Devices'),
  ];

  // List<Widget> rowPanelWidgets = [
  //   MyRowWidget(
  //       icon: Icons.bookmark, color: Colors.blue, text: 'Saved messages'),
  //   const Divider(thickness: 1),
  //   MyRowWidget(icon: Icons.call, color: Colors.green, text: 'Recent calls'),
  //   const Divider(thickness: 1),
  //   MyRowWidget(icon: Icons.devices, color: Colors.orange, text: 'Devices'),
  // ];

  @override
  Widget build(BuildContext context) {

    List<Widget> rowPanelWidgets = [];
    for(var element in rowData){
      rowPanelWidgets.add(MyRowWidget(rowData: element));
      rowPanelWidgets.add(const Divider(thickness: 1));
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram settings screen'),
      ),
      backgroundColor: const Color(0xFFF1F0F6),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            const Icon(Icons.face, size: 200),
            const SizedBox(height: 50),
            const Text('Name Surname', style: TextStyle(fontSize: 40)),
            const SizedBox(height: 50),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                children: rowPanelWidgets,
              ),
            )
          ],
        ),
      ),
    );
  }
}
