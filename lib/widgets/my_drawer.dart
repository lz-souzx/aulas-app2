import 'package:flutter/material.dart';
import 'package:form_flutter/pages/login_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: MediaQuery.of(context).size.width * 0.5,
      backgroundColor: const Color.fromARGB(255, 255, 94, 223),
      elevation: 20,
      child: Column(
        children: <Widget>[
          
          const SizedBox(height: 40), // espaçamento do topo

          
          CircleAvatar(
            radius: 45,
            backgroundImage: AssetImage("marry.jpg"),
          ),

          const SizedBox(height: 15),

          const Text(
            "Bem vindo!",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),

          const Divider(color: Colors.white),

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
            title: Text("Preferencias"),
          ),

          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.login),
             title: Text("Login"),
              onTap: () {
              Navigator.pop(context); // fecha o drawer
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginPage(),
                ),
              );
            },

          )
        ],
      ),
    );
  }
}
