// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

<<<<<<< HEAD
import 'package:cloud_firestore_web/cloud_firestore_web.dart';
import 'package:firebase_core_web/firebase_core_web.dart';
=======
import 'package:flutter_native_splash/flutter_native_splash_web.dart';
>>>>>>> 5d1a855de87bdb5b88ccd6f7d39873cc3e380e87
import 'package:shared_preferences_web/shared_preferences_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
<<<<<<< HEAD
  FirebaseFirestoreWeb.registerWith(registrar);
  FirebaseCoreWeb.registerWith(registrar);
=======
  FlutterNativeSplashWeb.registerWith(registrar);
>>>>>>> 5d1a855de87bdb5b88ccd6f7d39873cc3e380e87
  SharedPreferencesPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
