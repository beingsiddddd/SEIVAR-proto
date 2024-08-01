import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Text(
        'Forgot password?',
        style: GoogleFonts.getFont(
          'Inter',
          fontWeight: FontWeight.w400,
          fontSize: 16.4,
          height: 1.6,
          letterSpacing: 0.8,
          color: const Color(0xFF000000),
        ),
      ),
    );
  }
}