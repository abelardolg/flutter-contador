
import 'package:flutter/material.dart';

class SimpleAppbar extends AppBar {

  SimpleAppbar(String appBarTitle, bool isCenteredTitle) : super(title: Text(appBarTitle), centerTitle: isCenteredTitle);

}