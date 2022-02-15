import 'package:flutter/material.dart';
import 'package:flutter_your_name/screens/telegram/tg_settings_les47.dart';
import 'screens/telegram/tg_settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TelegramSettings(), // подключаем свои виджеты к home
    );

  }
}
