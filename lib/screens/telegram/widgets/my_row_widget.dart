import 'package:flutter/material.dart';
import 'my_row_data.dart';

class MyRowWidget extends StatelessWidget {
  MyRowData rowData;

  MyRowWidget(
      {required this.rowData, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(rowData.icon, color: rowData.color, size: 60),
        const SizedBox(width: 10),
        Text(rowData.text, style: const TextStyle(fontSize: 25)),
        const Spacer(),
        const Icon(Icons.arrow_forward_ios, color: Colors.grey),
      ],
    );
  }
}


// class MyRowWidget extends StatelessWidget {
//   IconData icon;
//   Color color;
//   String text;
//
//   MyRowWidget(
//       {required this.icon, required this.color, required this.text, Key? key})
//       : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Icon(icon, color: color, size: 60),
//         const SizedBox(width: 10),
//         Text(text, style: const TextStyle(fontSize: 25)),
//         const Spacer(),
//         const Icon(Icons.arrow_forward_ios, color: Colors.grey),
//       ],
//     );
//   }
// }