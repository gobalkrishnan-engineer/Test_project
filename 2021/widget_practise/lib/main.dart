import 'package:flutter/material.dart';
import 'package:widget_practise/util/index.dart' as w;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Widget Index"),
        ),
        drawer: Drawer(
          child: ListView(
            children: List.generate(w.Widget.values.length, (index) {
              return ListTile(
                leading: Text("${index + 1}"),
                title: Text(
                  "${w.Widget.values.elementAt(index).toString().split(".")[1]}",
                  maxLines: 2,
                ),
                onTap: () {},
              );
            }),
          ),
        ),
      ),
    );
  }
}
