import 'package:apd/rootpage.dart';
import 'package:flutter/material.dart';

import '../../../components/already_have_an_account_acheck.dart';
import '../../../constants.dart';
import '../../Signup/signup_screen.dart';

//Declarando variaveis email e senha
String email = '';
String pwd = '';

// ignore: must_be_immutable
class LoginForm extends StatelessWidget {
  const LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
        child: SingleChildScrollView(
            child: SizedBox(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextFormField(
                //Aqui é onde a entrada é recebida na variavel
                onChanged: (inputReb) {
                  email = inputReb;
                },
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                cursorColor: kPrimaryColor,
                onSaved: (email) {},
                decoration: const InputDecoration(
                  hintText: "Seu e-mail",
                  prefixIcon: Padding(
                    padding: EdgeInsets.all(defaultPadding),
                    child: Icon(Icons.person),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: defaultPadding),
                child: TextFormField(
                  //Aqui é onde a entrada é recebida na variavel
                  onChanged: (inputReb) {
                    pwd = inputReb;
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
              const SizedBox(height: defaultPadding),
              Hero(
                tag: "login_btn",
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const RootPage();
                        },
                      ),
                    );
                  },
                  // onPressed: () {  },

                  child: Text(
                    "Entrar".toUpperCase(),
                  ),
                ),
              ),
              const SizedBox(height: defaultPadding),
              AlreadyHaveAnAccountCheck(
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const SignUpScreen();
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    )));
  }
}
