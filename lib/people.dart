import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sidebar_menu/main.dart';

class peoplehm extends StatefulWidget {
  const peoplehm({super.key});

  @override
  State<peoplehm> createState() => _peoplehmState();
}

class _peoplehmState extends State<peoplehm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('People'),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
         drawer: drawerain(),);
         
  }
}
