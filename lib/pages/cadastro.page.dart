import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CadastroPage extends StatefulWidget {
  const CadastroPage({Key? key}) : super(key: key);

  @override
  State<CadastroPage> createState() => _CadastroPageState();
}

class _CadastroPageState extends State<CadastroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          padding: EdgeInsets.only(
            top: 10,
            left: 40,
            right: 40,
          ),
          children: [
            Text(
              "Cadastro Teste",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w900,
                fontSize: 30,
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Nome",
                labelStyle: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w900,
                  fontSize: 15,
                )
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: "Data",
                  labelStyle: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w900,
                    fontSize: 15,
                  )
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: "Fone",
                  labelStyle: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.w900,
                    fontSize: 15,
                  )
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(

              color: Colors.black87,
              child: TextButton(
                child: Text(
                  "Confirmar",
                ),
                onPressed: (){

                },
              ),
            ),
            ElevatedButton(
              onPressed: (){

              },
              child: Text("Teste"),
            ),
          ],
        ),
      ),
    );
  }
}
