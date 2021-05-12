import 'package:flutter/material.dart';

void main() {
  runApp(MedsApp());
}

class MedsApp extends StatelessWidget {
  const MedsApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: "Medicine Reminder",
          backgroundColor: Colors.lightBlue,
          toolbarHeight: 50.0,
        ),
        body: SafeArea(
          floatingActionButton : FloatingActionButton(
            onPressed: (){

            },
            child: Icon(
              Icons.add,
            ),
            backgroundColor: Colors.lightBlueAccent,
          ),
        ),
      ),
    );
  }
}

