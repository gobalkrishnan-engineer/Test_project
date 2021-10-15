import 'package:dart_practise/doc/notepad.dart';
import 'package:dart_practise/regex/regex_reference.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Init(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Init extends StatelessWidget {
  Init({Key? key}) : super(key: key);

  /*,*/

  Widget dart_widget(data_s) {
    return ListView.builder(
        itemCount: data_s.keys.length,
        itemBuilder: (context, index) {
          ExpansionTile? tile;

          tile = ExpansionTile(
            leading: Text("${index + 1}"),
            title: Text("${data_s.keys.elementAt(index)}"),
            children: List.generate(
                data_s[data_s.keys.elementAt(index)]!.length,
                (u) => ListTile(
                      onTap: () {},
                      leading: Text("      ${u + 1}"),
                      title: Text(
                          "${data_s.values.elementAt(index).elementAt(u).toString().split(":")[2]}"),
                    )),
          );

          return tile;
        });
  }

  Widget regex(data_s) {
    return ListView.builder(
        itemCount: data_s.keys.length,
        itemBuilder: (context, index) {
          ExpansionTile? tile;

          tile = ExpansionTile(
            leading: Text("${index + 1}"),
            title: Text("${data_s.keys.elementAt(index)}"),
            children: List.generate(
                data_s[data_s.keys.elementAt(index)]!.length,
                (u) => ListTile(
                      onTap: () {},
                      leading: Text("      ${u + 1}"),
                      title: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                              "${data_s.values.elementAt(index).elementAt(u).toString().split(":")[1]}"),
                          Text(
                              "${data_s.values.elementAt(index).elementAt(u).toString().split(":")[2].replaceAll("colon", ":")}")
                        ],
                      ),
                    )),
          );

          return tile;
        });
  }

  fun({var lst, var m: 0}) {
    for (int i = 0; i < lst!.length; i++) {
      print(lst![i]);

      if (lst!.elementAt(i) is List) {
        try {
          fun(lst: lst!.elementAt(i), m: m + 1);
        } catch (e) {}
      } else {
        ListTile a = ListTile(
          onTap: () {
            print("$i : $m");
          },
          title: Text("${lst!.elementAt(i)}"),
        );
        expTile!.add(a);
      }
    }
  }

  List<ListTile> expTile = [];

  @override
  Widget build(BuildContext context) {
    var data_s = regex_reference;
    var a = [
      "a",
      [
        "b",
        "c",
        ["e", "F"]
      ],
      "d",
      ["l", "g"]
    ];
    fun(lst: a);

    return Scaffold(
      drawer: Container(
        width: MediaQuery.of(context).size.width,
        child: Drawer(
          child: ListView.builder(
              itemCount: expTile!.length,
              itemBuilder: (context, index) {
                return expTile!.elementAt(index);
              }),
        ),
      ),
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                print("2");
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Notepad()));
              },
              icon: Icon(Icons.note_add))
        ],
        title: Text("Dart Programming Language"),
      ),
      body: Container(),
    );
  }
}
