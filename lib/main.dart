import 'package:flutter/material.dart';

import 'views/const.dart';
import 'views/home_page_ui.dart';

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
        appBarTheme: const AppBarTheme(color: pricolor),
        primaryColor: pricolor,
      ),
      home: const HomePage(),
    );
  }
}
