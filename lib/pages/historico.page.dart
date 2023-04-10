import 'package:flutter/material.dart';

class HistoricoPage extends StatefulWidget {
  const HistoricoPage({Key? key}) : super(key: key);

  @override
  State<HistoricoPage> createState() => _HistoricoPageState();
}

class _HistoricoPageState extends State<HistoricoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        alignment: Alignment.center,
        child: ListView(
          padding: EdgeInsets.all(20),
          children: [
            Text(
            "Histórico",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              ),
            ),
            Divider(
              color: Colors.black38,
            ),

          ],
        ),
      ),
    );
  }
}
