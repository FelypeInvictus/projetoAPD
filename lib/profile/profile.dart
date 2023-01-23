import 'package:apd/components/capitalized_case.dart';
import 'package:apd/components/constants.dart';
import 'package:apd/screens/signup/components/signup_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';


class profileUser extends StatefulWidget {
  const profileUser({super.key});

  @override
  State<profileUser> createState() => _profileUserState();
}

class _profileUserState extends State<profileUser> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 110),
      child: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset('assets/icons/iconAPD/iconAPD-removebg.png'),
              SizedBox(height: 5),
              InkWell(
                child: Text('Agendamentos',
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ),
              SizedBox(height: 30),
              InkWell(
                child: Text('Configurações',
                    style: TextStyle(
                      fontSize: 20,
                    )),
                // SizedBox(width: 8),
                // Icon(Icons.event),
              ),
              SizedBox(height: 30),
              InkWell(
                child: Text('Contatos',
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ),
              SizedBox(height: 30),
              InkWell(
                child: Text('Temas',
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ),
              SizedBox(height: 30),
              InkWell(
                child: Text('Sobre',
                    style: TextStyle(
                      fontSize: 20,
                    )),
              ),
              SizedBox(height: 30),
             
              Ink(
                decoration: BoxDecoration(
                  color: Colors.white70,
                  shape: BoxShape.rectangle,
                ),
                child: InkWell(
                  
                  child: Text('Sair',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                      splashFactory: InkRipple.splashFactory,
                  onTap: () async {

                    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('is_logged_out', true);
    SystemNavigator.pop();
                    debugPrint('Deu certo');
                    
                  },
                ),
              ),
              
            ]),
      ),
    ));
  }
}
