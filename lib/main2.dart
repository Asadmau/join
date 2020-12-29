import 'package:flutter/material.dart';
import 'package:myNav/_main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //menghlangkan label debug
      debugShowCheckedModeBanner: false,
      title: 'Botom Navbar',
      theme: ThemeData(
        accentColor: Colors.amber,
      ),
      home: MyNavBar(),
    );
  }
}
