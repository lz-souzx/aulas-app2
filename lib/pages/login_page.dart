import 'package:flutter/material.dart';
import 'package:form_flutter/widgets/my_button.dart';
import 'package:form_flutter/widgets/my_text_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          "marry.jpg",
          height: 100,
          width: 100,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 60),

            // Campo de Usuário com margem
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: MyTextField(title: "Usuário"),
            ),

            // Campo de Senha com margem
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: MyTextField(title: "Senha"),
            ),

            // Botão Entrar com margem
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: MyButton(title: "Entrar", icon: Icons.login),
            ),

            // Botão Novo Registro com margem
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: MyButton(title: "Novo registro", icon: Icons.person_add),
            ),
          ],
        ),
      ),
    );
  }
}
