import 'package:flutter/material.dart';

void main() {
  runApp(MedsApp());
}

class MedsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Medicine App'),
          backgroundColor: Colors.lightBlue,
          toolbarHeight: 50.0,
        ),
        body: SafeArea(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
