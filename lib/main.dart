import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: Welcome()
      initialRoute: 'home',
      routes: {
        'home': (context) => Welcome(null),
      },
    );
  }
}
