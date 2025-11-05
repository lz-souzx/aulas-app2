import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyStory extends StatelessWidget {

  final String? title;
  const MyStory({super.key, required title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        CircleAvatar(
          radius: 40,
        backgroundColor: const Color.fromARGB(255, 243, 197, 212),
        child: FlutterLogo(size: 60,),
        ),
        Text(title!)
      ],
    );
  }
}