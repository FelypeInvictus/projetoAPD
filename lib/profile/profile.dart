import 'dart:js_util';

import 'package:apd/components/capitalized_case.dart';
import 'package:apd/screens/signup/components/signup_form.dart';
import 'package:flutter/material.dart';

class profileUser extends StatefulWidget {
  const profileUser({super.key});

  @override
  State<profileUser> createState() => _profileUserState();
}

class _profileUserState extends State<profileUser> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 230),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                photoProfile(),
                SizedBox(height: 8),
                nameUser(),
                SizedBox(height: 70),
                InkWell(
                  child: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Agendamentos',
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        SizedBox(width: 8),
                        Icon(Icons.event),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                InkWell(
                  child: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('Contatos',
                            style: TextStyle(
                              fontSize: 30,
                            )),
                        SizedBox(width: 8),
                        Icon(Icons.contacts),
                      ],
                    ),
                  ),
                ),
              ]),
        ),
      ),
    ]);
  }

  SizedBox photoProfile() {
    return SizedBox(
      width: 100,
      height: 100,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/profile/user/user_default.png'),
        radius: 30,
      ),
    );
  }
}

Text nameUser() {
  return Text(
    //Nome do usuario
    CapitalizedCase(loginUPName, loginUPLastName),
    style: TextStyle(
        fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
  );
}
