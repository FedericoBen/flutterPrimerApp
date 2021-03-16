import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi app",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: cuerpo());
  }
}

Widget cuerpo() {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(
          image: NetworkImage(
              "https://i.pinimg.com/originals/31/38/31/3138319b9daa9c91a0ab8f4efee5d8e8.jpg"),
          fit: BoxFit.cover),
    ),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SingIn(),
          SizedBox(
            height: 10,
          ),
          campoUsuario(),
          password(),
          entrar()
        ],
      ),
    ),
  );
}

Widget SingIn() {
  return Text(
    "Sign in",
    style: TextStyle(
        color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold),
  );
}

Widget campoUsuario() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 5),
    child: TextField(
        decoration: InputDecoration(
            hintText: "Email",
            fillColor: Colors.black45,
            filled: true,
            hintStyle: TextStyle(color: Colors.white)),
        style: TextStyle(color: Colors.white)),
  );
}

Widget password() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 5),
    child: TextField(
        obscureText: true,
        decoration: InputDecoration(
            hintText: "Password",
            fillColor: Colors.black45,
            filled: true,
            hintStyle: TextStyle(color: Colors.white)),
        style: TextStyle(color: Colors.white)),
  );
}

Widget entrar() {
  return FlatButton(
      color: Colors.blueAccent,
      padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
      onPressed: () {},
      child: Text(
        "Enter",
        style: TextStyle(fontSize: 15, color: Colors.white),
      ));
}
