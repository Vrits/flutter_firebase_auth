import 'firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_firebase_auth/pages/home.dart';
import 'package:flutter_firebase_auth/pages/login.dart';
import 'package:flutter_firebase_auth/pages/sign_up.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const Login(),
      '/home': (context) => const Home(),
      '/signup': (context) => const SignUp(),
    },
  ));
}
