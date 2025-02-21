import 'package:flutter/material.dart';
import 'package:logintemplate/account/login.dart';
import 'package:logintemplate/account/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) =>  LoginPage(),
        '/register': (context) =>  RegisterPage(),
      },
    );
  }
}