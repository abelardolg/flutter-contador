import 'package:flutter/material.dart';

import 'package:contador/src/pages/widgets/appbars/simple_appbar.dart';
class SimpleScaffoldWidget extends Scaffold {

  SimpleScaffoldWidget (String appBarTitle, bool isTitleCentered, Widget scaffoldBody) :
        super(
          appBar: SimpleAppbar(appBarTitle, isTitleCentered),
          body: scaffoldBody
        );
}

