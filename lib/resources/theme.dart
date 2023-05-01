import 'package:flutter/material.dart';

import 'constants.dart';

ThemeData theme() {
  return ThemeData(
    appBarTheme: appBarTheme(),
    scaffoldBackgroundColor: Colors.white,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primarySwatch: Colors.blue,
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
      color: kPrimaryColor,
      elevation: 0,
      titleTextStyle: TextStyle(color: kPrimaryLightColor, fontSize: 24));
}
