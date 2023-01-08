import 'dart:ui';

import 'package:apd/components/theme.dart';
import 'package:apd/constants.dart';
import 'package:apd/screens/home/home_page.dart';
import 'package:apd/screens/onboarding/transicao.dart';
import 'package:apd/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
//import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
//import 'package:firebase_core/firebase_core.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //WidgetsFlutterBinding.ensureInitialized();

  //Integração com o Firebase
  //await Firebase.initializeApp();

  final prefs = await SharedPreferences.getInstance();
  final mostraTelaPrincipal = prefs.getBool('mostraTelaPrincipal') ?? false;

  runApp(MeuApp(mostraTelaPrincipal: mostraTelaPrincipal));
}

class MeuApp extends StatelessWidget {
  final bool mostraTelaPrincipal;

  const MeuApp({
    Key? key,
    required this.mostraTelaPrincipal,
  }) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assistência Psicologica ao Docente - APD',
      theme: themeAPD,

      //home: mostraTelaPrincipal ? const RootPage() : const MyApp(),
      home: mostraTelaPrincipal ? const HomePage() : const WelcomeScreen(),
    );
  }
}
