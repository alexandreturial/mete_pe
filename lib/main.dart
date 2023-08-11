import 'package:flutter/material.dart';
import 'package:mete_pe/pages/home_page.dart';
import 'package:mete_pe/pages/login_page.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      routes: {
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage()
      },
      initialRoute: '/login',
    );
  }
}
