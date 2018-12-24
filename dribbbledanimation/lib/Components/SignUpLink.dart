import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  SignUp();
  @override
  Widget build(BuildContext context) {
    return (new FlatButton(
      padding: const EdgeInsets.only(
        top: 50.0,
      ),
      onPressed: null,
      child: Container(
        width: 200.0,
        height: 60.0,
        alignment: FractionalOffset.center,
        decoration: new BoxDecoration(
            color: Colors.transparent,
            borderRadius: new BorderRadius.all(
              const Radius.circular(30.0),
            ),
            border: Border.all(width: 1.0,color: const Color.fromRGBO(247, 64, 106, 0.8))),
        child: new Text(
          "Não sou cliente",
          style: new TextStyle(
            color: Colors.white,
            fontSize: 18.0,
            fontWeight: FontWeight.w300,
            letterSpacing: 0.3,
          ),
        ),
      ),
    ));
  }
}
