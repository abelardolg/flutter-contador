
import 'package:flutter/material.dart';
import 'package:contador/src/pages/widgets/scaffolds/simple_scaffold.widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SimpleScaffoldWidget("Título", true, Center(child: Text("Hola Mundo")));
  }

}