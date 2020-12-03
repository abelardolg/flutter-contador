import 'package:contador/src/pages/widgets/texts/simple_text.dart';
import 'package:contador/src/pages/widgetsAux/stylesText/SimpleStyleText.dart';
import 'package:flutter/material.dart';

import 'package:contador/src/pages/widgets/scaffolds/simple_scaffold.widget.dart';
import 'package:contador/src/pages/widgets/columns/simple_column.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SimpleScaffoldWidget(
        "Título",
        true,
        Center(child:
          SimpleColumn(
              [
                SimpleText("Número de clicks", SimpleStyleText(25)),
                SimpleText("0", SimpleStyleText(25.0))
              ],
              MainAxisAlignment.center
          )
        )
    );
  }

}