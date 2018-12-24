import 'package:flutter/material.dart';

class AlertPolit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 50.0),
      child: Container(
        width: 260.0,
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.white,
              ),
              children: <TextSpan>[
                TextSpan(text: 'Ao autenticar, você aceita '),
                TextSpan(
                    text: 'as Políticas de Privacidade e Termos de uso ',
                    style: new TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255,0, 161, 255))),
                TextSpan(text: 'da Central do Franqueado')
              ]),
        ),
      ),
    );
  }
}
