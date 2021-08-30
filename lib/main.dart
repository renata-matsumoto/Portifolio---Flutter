import 'package:flutter/material.dart';
import 'package:mini_projeto/pages/primeira_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Renata',
      home: PrimeiraPage(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
        primarySwatch: Colors.green,
      ),
    );
  }
}
