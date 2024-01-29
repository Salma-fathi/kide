import 'package:flutter/material.dart';
import 'package:flutter_application_1/control.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true),
      initialRoute: '/',
      onGenerateRoute: RouteGenerate.generateRoute,
      home: const Cot_page(),
    );
  }
}

class RouteGenerate {
  // ignore: prefer_typing_uninitialized_variables
  static var generateRoute;
}
