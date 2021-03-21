import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GrandMeet"),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        shrinkWrap: true,
        children: [
          TextFormField(
              key: Key('signup-email-input'),
              controller: emailController,
              decoration: const InputDecoration(
                icon: Icon(Icons.email),
                hintText: 'Your email address',
                labelText: 'Email *',
              )),
          TextFormField(
            key: Key('signup-password-input'),
            obscureText: true,
            controller: passwordController,
            decoration: const InputDecoration(
              icon: Icon(Icons.lock),
              hintText: 'The password you will use to login',
              labelText: 'Password *',
            ),
          ),
        ],
      ),
    );
  }
}
