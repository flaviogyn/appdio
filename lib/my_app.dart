import 'package:appdio/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        // textTheme: GoogleFonts.pacificoTextTheme(),
        textTheme: GoogleFonts.robotoTextTheme(),
        useMaterial3: true,
      ),
      // home: const HomePage(title: 'Meu App'),
      home: const LoginPage(),
    );
  }
}
