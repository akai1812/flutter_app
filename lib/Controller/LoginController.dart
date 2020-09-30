import 'package:flutter/material.dart';

class LoginController extends StatefulWidget {
  LoginControllerState createState() => new LoginControllerState();
}

class LoginControllerState extends State<LoginController> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      body: new Center(
        child: new Text("Non Connecté"),
      ),
    );
  }
}
