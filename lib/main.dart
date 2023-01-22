import 'package:apd/components/theme.dart';
import 'package:apd/widgets/bottom_navigation_bar.dart';
import 'package:apd/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
//import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
//import 'package:firebase_core/firebase_core.dart';


/**
 * author: Felype Rangel (nickname: Invictus) <felype.invictus@gmail.com>
 * 
 * describe: Psychological help application for teachers, 
 * referral to Burnout syndrome and/or other previously diagnosed psychological syndromes. 
 * The application includes a Chat for interaction with the psychologist and other users, 
 * virtual or face-to-face appointments, as well as reporting your doubts/opinions regarding 
 * emotional problems using the forum.
 * 
 * version: 1.0
 */
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
      //Localizations traduz alguns Widgets para o português
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ],
      supportedLocales: const [Locale('pt', 'BR')],
      debugShowCheckedModeBanner: false,
      title: 'Assistência Psicologica ao Docente - APD',
      theme: themeAPD,

      //home: mostraTelaPrincipal ? const RootPage() : const MyApp(),
      home: mostraTelaPrincipal ? const bottomNavigationBar() : const WelcomeScreen(),
    );
  }
}

