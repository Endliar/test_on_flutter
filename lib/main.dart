import 'package:flutter/material.dart';
import 'package:test/resources/theme.dart';
import 'package:test/routs.dart';
import 'package:test/sign_up/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: SignUpScreen.routeName,
      routes: routes,
    );
  }
}
