import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(
        title: Text("Terminos y condiciones"),
      )),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Terminos y condiciones",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              "Para usar esta aplicacion es necesario que aceptes los terminos y condiones Para usar esta aplicacion es necesario que aceptes los terminos y  condionesPara usar esta aplicacion es necesario que aceptes los terminos y  condionesPara usar esta aplicacion es necesario que aceptes los terminos y  condionesPara usar esta aplicacion es necesario que aceptes los terminos y  condiones",
              style: TextStyle(fontSize: 13),
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 10),
            Text(
              "Para usar esta aplicacion es necesario que aceptes los terminos y condiones Para usar esta aplicacion es necesario que aceptes los terminos y  condionesPara usar esta aplicacion es necesario que aceptes los terminos y  condionesPara usar esta aplicacion es necesario que aceptes los terminos y  condionesPara usar esta aplicacion es necesario que aceptes los terminos y  condiones",
              style: TextStyle(fontSize: 13),
              textAlign: TextAlign.justify,
            ),
            RaisedButton(
                padding: EdgeInsets.all(10),
                color: Colors.red,
                textColor: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Acepto todo",
                      style: TextStyle(fontSize: 20),
                    ),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
                onPressed: () => {Navigator.pop(context)})
          ],
        ),
      ),
    );
  }
}
