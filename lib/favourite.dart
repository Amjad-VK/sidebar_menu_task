import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'main.dart';

class fav extends StatelessWidget {
  const fav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
          title: Text('Favourites'),
          backgroundColor: Colors.yellow,
          centerTitle: true,
        ),
         drawer: drawerain(),);
  }
}
