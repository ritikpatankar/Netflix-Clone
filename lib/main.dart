import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:netflix_app/screens/splash_screen.dart';

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
      themeMode: ThemeMode.dark,
      title: 'Netflix',
      theme: ThemeData(
         textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white,fontSize: 20),
          bodyLarge: TextStyle(
            color: Colors.white,
            fontSize: 24
          )
        ),
       fontFamily:GoogleFonts.ptSans().fontFamily ,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple).copyWith(surface: Colors.black),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}

