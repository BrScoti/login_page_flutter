import 'package:dribbbledanimation/Components/alertPolit.dart';
import 'package:flutter/material.dart';
import 'styles.dart';
import 'package:flutter/foundation.dart';
import '../../Components/SignUpLink.dart';
import '../../Components/Form.dart';
import '../../Components/SignInButton.dart';
import '../../Components/WhiteTick.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);
  @override
  LoginScreenState createState() => new LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: backgroundImage,
          ),
          child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                colors: <Color>[
                  const Color.fromRGBO(162, 146, 199, 0.6),
                  const Color.fromRGBO(51, 51, 63, 0.8),
                ],
                stops: [0.2, 1.0],
                begin: const FractionalOffset(0.0, 0.0),
                end: const FractionalOffset(0.0, 1.0),
              )),
              child: ListView(
                padding: const EdgeInsets.all(0.0),
                children: <Widget>[
                  Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Tick(image: tick),
                          ),
                          FormContainer(),
                         Padding(child: InkWell(child: SignIn()), padding: EdgeInsets.only(top: 40.0),) ,
                          SignUp(),
                          AlertPolit(),
                        ],
                      ),
                    ],
                  ),
                ],
              ))),
    );
  }
}
