import 'package:flutter/material.dart';
import 'package:quantum_app/pages/home_page.dart';
import 'package:quantum_app/pages/login_page.dart';
import 'package:quantum_app/pages/reg_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Define the initial route
      initialRoute: '/',
      // Define the routes
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegistrationScreen(),
        '/home': (context) => HomePage(title: 'Flutter Demo Home Page'),
      },
    );
  }
}


