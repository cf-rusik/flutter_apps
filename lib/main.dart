import 'package:flutter/material.dart';
import 'i_layout/_my_scaffold.dart';
import 'i_layout/my_align.dart';
import 'i_layout/my_column.dart';
import 'i_layout/my_constrained_box.dart';
import 'i_layout/my_container.dart';
import 'i_layout/my_padding.dart';
import 'i_layout/my_center.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
