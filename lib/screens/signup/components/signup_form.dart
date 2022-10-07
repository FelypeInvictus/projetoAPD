import 'package:flutter/material.dart';

import '../../../components/already_have_an_account_acheck.dart';
import '../../../constants.dart';
import '../../login/login_screen.dart';

// Declaração das variaveis
String loginUPName = '';
String loginUPLastName = '';
String loginUPEmail = '';
String loginUPPwd = '';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            // Pegar nome
            onChanged: (inputRec) => {loginUPName = inputRec},
            keyboardType: TextInputType.name,
            textInputAction: TextInputAction.newline,
            cursorColor: kPrimaryColor,
            onSaved: (newValue) => {},
            decoration: const InputDecoration(
              hintText: "Seu nome",
              prefixIcon: Padding(
                padding: EdgeInsets.all(defaultPadding),
                child: Icon(Icons.person),
              ),
            ),
          ),
          TextFormField(
            // Pegar sobrenome
            onChanged: (inputRec) => {loginUPLastName = inputRec},
            keyboardType: TextInputType.name,
            textInputAction: TextInputAction.newline,
            cursorColor: kPrimaryColor,
            onSaved: (newValue) => {},
            decoration: const InputDecoration(
              hintText: "Seu sobrenome",
              prefixIcon: Padding(
                padding: EdgeInsets.all(defaultPadding),
                child: Icon(Icons.person),
              ),
            ),
          ),
          TextFormField(
            onChanged: (inputRec) {
              loginUPEmail = inputRec;
            },
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            cursorColor: kPrimaryColor,
            onSaved: (email) {},
            decoration: const InputDecoration(
              hintText: "Seu e-mail",
              prefixIcon: Padding(
                padding: EdgeInsets.all(defaultPadding),
                child: Icon(Icons.email),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: defaultPadding),
            child: TextFormField(
              onChanged: (inputRec) {
              loginUPPwd = inputRec;
            },
              textInputAction: TextInputAction.done,
              obscureText: true,
              cursorColor: kPrimaryColor,
              decoration: const InputDecoration(
                hintText: "Sua senha",
                prefixIcon: Padding(
                  padding: EdgeInsets.all(defaultPadding),
                  child: Icon(Icons.lock),
                ),
              ),
            ),
          ),
          const SizedBox(height: defaultPadding / 2),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return const LoginScreen();
                }),
              );
            },
            child: Text("Registrar".toUpperCase()),
          ),
          const SizedBox(height: defaultPadding),
          AlreadyHaveAnAccountCheck(
            login: false,
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const LoginScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
