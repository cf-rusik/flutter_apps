import 'package:flutter/material.dart';
import 'package:flutter_your_name/screens/les67/singChildScroll.dart';
import 'package:flutter_your_name/screens/les68_recent_calls/call_info.dart';
import 'package:flutter_your_name/screens/les68_recent_calls/recent_calls_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return const MaterialApp(
    //   home: Scaffold(
    //     body: RecentCalls(),
    //   ), // подключаем свои виджеты к home
    // );
    return MaterialApp(title: 'Named Routes Demo',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
        routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const RecentCalls(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const CallInfo(),});
  }
}


