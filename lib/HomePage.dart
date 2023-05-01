import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
        child: Column(
          children: [
            Text("Hello, world"),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [Text("Снова изменил текст типа")],
            )
          ],
        ),
      ),
    );
  }
}
