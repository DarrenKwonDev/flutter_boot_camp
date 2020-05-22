import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      theme: ThemeData(
//        primarySwatch: Colors.blue,
//        visualDensity: VisualDensity.adaptivePlatformDensity,
//      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.blueGrey,
    drawer: Drawer(),
    appBar: AppBar(title: Text("I'm RICH!"), backgroundColor: Colors.blueGrey[900],),
    body: Center(
      child: SizedBox(
        height: 300,
        width: 300,
        child: Image(
          image: AssetImage('images/diamond.png'),
        fit: BoxFit.cover,
    ),
      )
      ),
    );
  }
}
