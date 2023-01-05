import 'package:flutter/material.dart';
import 'package:solid_flutter_learn_2/page/login_page.dart';

void main() {
  runApp(const MyApp());
}

const Color m3BaseColor = Color.fromARGB(138, 255, 38, 0);

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        // primarySwatch: Colors.blue,
        colorSchemeSeed: m3BaseColor,
      ),
      home: LoginPage(),
    );
  }
}
