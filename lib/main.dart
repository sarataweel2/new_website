import 'package:flutter/material.dart';
import 'package:website_1/context.dart';
import 'package:website_1/screens/home_screen.dart';

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 75, 43, 6)),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
