import 'package:flutter/material.dart';
import 'package:flutter_your_name/i_layout/my_size_box.dart';
import 'package:flutter_your_name/screens/telegram_set.dart';
import 'package:flutter_your_name/screens/tg_settings.dart';
import 'i_layout/_my_scaffold.dart';
import 'i_layout/my_align.dart';
import 'i_layout/my_column.dart';
import 'i_layout/my_constrained_box.dart';
import 'i_layout/my_container.dart';
import 'i_layout/my_expanded.dart';
import 'i_layout/my_padding.dart';
import 'i_layout/my_center.dart';
import 'i_layout/my_row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TelegramSettings2(),
    );

    return const MaterialApp(
      home: myExpanded(),
    );

    return const MaterialApp(
      home: mySizeBox(),
    );

    return const MaterialApp(
      home: myRow(),
    );

    return const MaterialApp(
      home: myColumn(),
    );

    return const MaterialApp(
      home: myContainer(),
    );

    return const MaterialApp(
      home: myCenter(),
    );

    return const MaterialApp(
      home: myAlign(),
    );

    return const MaterialApp(
      home: myScaffold(),
    );

    return const MaterialApp(
      home: myScaffold(),
    );
  }
}
