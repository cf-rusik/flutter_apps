// // import 'package:flutter/material.dart';
// //
// // void main() {
// //   // runApp(
// //   //   const Align(
// //   //     alignment: Alignment(-0.5, -0.9),
// //   //     child: Text('Салам алейкум',
// //   //         textDirection: TextDirection.ltr,
// //   //         style: TextStyle(
// //   //             color: Colors.tealAccent, // зеленый цвет текста
// //   //             fontSize: 26, // высота шрифта 26
// //   //             backgroundColor: Colors.grey) // черный цвет фона текста
// //   //         ),
// //   //   ),
// //   // );
// //   runApp(
// //     Container(
// //       padding: const EdgeInsets.only(top: 100),
// //       alignment: Alignment.center,
// //       color: Colors.tealAccent,
// //
// //       // child: Column(
// //       //   children: [
// //       //     Container(
// //       //       color: Colors.red,
// //       //       width: 300,
// //       //       height: 50,
// //       //       child: const Text('Каждый',
// //       //           textDirection: TextDirection.ltr,
// //       //           style: TextStyle(fontSize: 26),
// //       //       ),
// //       //
// //       //     ),
// //       //     Container(
// //       //       color: Colors.orange,
// //       //       width: 300,
// //       //       height: 50,
// //       //       child: const Text('Охотник',
// //       //         textDirection: TextDirection.ltr,
// //       //         style: TextStyle(fontSize: 26),
// //       //       ),
// //       //
// //       //     ),
// //       //     Container(
// //       //       color: Colors.yellow,
// //       //       width: 300,
// //       //       height: 50,
// //       //       child: const Text('Желает',
// //       //         textDirection: TextDirection.ltr,
// //       //         style: TextStyle(fontSize: 26),
// //       //       ),
// //       //
// //       //     ),
// //       //   ],
// //       // ),
// //       child: Row(
// //         children: [
// //           Container(
// //             color: Colors.purple,
// //             width: 50,
// //             height: 50,
// //             child: Text('1', textDirection: TextDirection.ltr,),
// //           ),
// //           Container(
// //             color: Colors.deepPurple,
// //             width: 50,
// //             height: 50,
// //             child: Text('1', textDirection: TextDirection.ltr,),
// //           ),
// //           Container(
// //             color: Colors.lightBlueAccent,
// //             width: 50,
// //             height: 50,
// //             child: Text('1', textDirection: TextDirection.ltr,),
// //           ),
// //         ],
// //       ),
// //     ),
// //   );
// // }
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     Center(
//       child: Container(
//         padding: EdgeInsets.all(30),
//         color: Colors.teal,
//         child: Icon(Icons.mobile_screen_share, size: 100,),
//       ),
//     ),
//   );
// }
//
//
// // Row(
// // textDirection: TextDirection.ltr,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // children: [
// // Text('Tom1', textDirection: TextDirection.ltr),
// // Text('Bob2', textDirection: TextDirection.ltr),
// // Text('Sam3', textDirection: TextDirection.ltr),
// // Text('Alice5', textDirection: TextDirection.ltr)
// // ]

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Icon(
          Icons.access_time_outlined,
          size: 200,
        ),
      ),
    );
  }
}

