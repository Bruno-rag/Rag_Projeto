import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: ListView(
          children: [
            Text(
              "Home",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),

            ),
          ],
        ),
      ),
    );
  }
}
