import 'package:flutter/material.dart';


class MyCategory extends StatefulWidget {
  MyCategory({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyCategoryPageState createState() => new _MyCategoryPageState();
}

class _MyCategoryPageState extends State<MyCategory> {
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.home),
            onPressed: () {},
          ),
          new IconButton(
            icon: new Icon(Icons.settings),
            onPressed: () {},
          )
        ]
      ),
    );
  }
}