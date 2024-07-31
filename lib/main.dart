import 'package:flutter/material.dart';
import 'package:app_estudar_ingles/views/Home.dart';

void main() => runApp(MaterialApp(
  home: const Home(),
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
      primaryColor: const Color(0xff795548),
      scaffoldBackgroundColor: const Color(0xfff5e9b9)
  ),
));