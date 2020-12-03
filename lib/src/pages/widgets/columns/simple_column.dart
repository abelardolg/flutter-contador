import 'package:flutter/material.dart';

class SimpleColumn extends Column {

  SimpleColumn(myChildren, alignment) :
        super(
          mainAxisAlignment: alignment,
          children: myChildren
      );

}