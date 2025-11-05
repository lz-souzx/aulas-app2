import 'package:aula6/widget/mystory.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aula 6"),
        backgroundColor: Color.fromARGB(255, 255, 170, 248),
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 255, 97, 150),
        width: MediaQuery.of(context).size.width * 0.5,
        elevation: 70,
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(top: 20, bottom: 30, left: 20),
              child: Text(
                "Olá",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Divider(
              color: Color.fromRGBO(255, 255, 255, 1),
            ),
            ListTile(
              iconColor: Colors.white,
              textColor: Colors.white,
              leading: Icon(Icons.mail),
              title: Text("Contato"),
            ),
            ListTile(
              iconColor: Colors.white,
              textColor: Colors.white,
              leading: Icon(Icons.settings),
              title: Text("Preferências"),
            )
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          MyStory(title: "Maquiagens",)],
      ),
    );
  }
}
