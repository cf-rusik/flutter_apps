import 'package:flutter/material.dart';

class ScrollButtons1 extends StatefulWidget {
  const ScrollButtons1({Key? key}) : super(key: key);

  @override
  _ScrollButtons1State createState() => _ScrollButtons1State();
}

class _ScrollButtons1State extends State<ScrollButtons1> {
  //int count = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> widgets = [];
    for (int i = 0; i < 300; i += 1) {
      widgets.add(Row(
        children: [
          Expanded(
            child: Text(
              '$i',
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 40),
            ),
          ),
          Expanded(child: MyButton()),
        ],
      ));
      widgets.add(const Divider(thickness: 5));
    }

    // return SingleChildScrollView(
    //   child: Column(
    //     children: widgets,
    //   ),
    // );

    // return ListView(children: widgets,);

    // return ListView.builder(
    //     itemCount: 50,
    //     itemBuilder: (context, index) => Row(
    //   children: [
    //     Expanded(
    //       child: Text(
    //         '$index',
    //         textAlign: TextAlign.center,
    //         style: const TextStyle(fontSize: 40),
    //       ),
    //     ),
    //     Expanded(
    //         child: MyButton()
    //     ),
    //   ],
    // ));

    return ListView.separated(
      itemCount: 50,
      itemBuilder: (context, index) => Row(
        children: [
          Expanded(
            child: Text(
              '$index',
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 40),
            ),
          ),
          Expanded(child: MyButton()),
        ],
      ),
      separatorBuilder: (BuildContext context, int index) {
        return const Divider(thickness: 5);
      },
    );
  }
}

class MyButton extends StatefulWidget {
  const MyButton({Key? key}) : super(key: key);

  @override
  _MyButtonState createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        setState(() {
          count += 1;
        });
      },
      child: Text(
        '+ $count',
        style: const TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
