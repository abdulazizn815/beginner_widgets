import 'package:flutter/material.dart';
import 'package:flutter_application_9/pages/home/home_view.dart';
import 'package:flutter_application_9/pages/second/second_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (context) => const HomePage(),
        SecondPage.route: (context) => const SecondPage(),
      },
    );
  }
}
