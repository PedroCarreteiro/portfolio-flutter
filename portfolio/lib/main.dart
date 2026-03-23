import 'package:flutter/material.dart';
import 'package:portfolio/common/appColors.dart';
import 'package:portfolio/screens/pessoal.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.deepBlue,
        fontFamily: GoogleFonts.inter().fontFamily
      ),
      home: Pessoal(),
    );
  }
}