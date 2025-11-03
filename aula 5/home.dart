import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Placeholder(),
        appBar: AppBar(
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.timelapse)),
            IconButton(onPressed: () {}, icon: Icon(Icons.drag_handle))
          ],
          centerTitle: true,
          title: Text(
            "Aula 5",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                color: const Color.fromARGB(255, 255, 177, 203),
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  "Flutter",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                child: Image.asset(
                  "lib/assets/marry.jpg",
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                ),
              )
            ],
          ),
        ));
  }
}
