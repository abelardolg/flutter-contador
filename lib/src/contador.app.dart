import 'package:contador/src/pages/home.page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContadorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
          child: HomePage()
        )
    );
  }
}
