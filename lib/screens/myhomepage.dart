import 'package:aula6/model/profile.dart';
import 'package:aula6/widget/mycard.dart';
import 'package:aula6/widget/mydrawer.dart';
import 'package:aula6/widget/mystory.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  //criando lista de dados

  List<Profile> listaDados = [
    Profile(name: "Luiza", image: "https://i.pinimg.com/736x/99/78/37/99783765e86e91fccf099631edc3e8c5.jpg", like: true),
    Profile(name: "Laura", image: "", like: true),
    Profile(name: "Claudia", image: "", like: false),
    Profile(name: "Eduarda", image: "", like: true),
    Profile(name: "Eduarda", image: "", like: true),
    Profile(name: "Eduarda", image: "", like: true),
    Profile(name: "Eduarda", image: "", like: true)
  ];

  MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aula 6"),
        backgroundColor: Color.fromARGB(255, 255, 170, 248),
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 200,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: listaDados.length,
                  itemBuilder: (context, item) {
                    return MyStory(
                        title: listaDados[item].name,
                        image: listaDados[item].image);
                  }),
            ),
            SizedBox(
              height: 200,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: listaDados.length,
                  itemBuilder: (context, item) {
                    return MyCard(
                        title: listaDados[item].name,
                        image: listaDados[item].image,
                        like: listaDados[item].like);
                  }),
            )
          ],
        ),
      ),
    );
  }
}
