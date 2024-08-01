import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DontHaveAnAccountSignUp extends StatelessWidget {
  const DontHaveAnAccountSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: RichText(
        text: TextSpan(
          text: 'Dont have an account? ',
          style: GoogleFonts.getFont(
            'Inter',
            fontWeight: FontWeight.w400,
            fontSize: 16.4,
            height: 1.6,
            letterSpacing: 0.8,
            color: const Color(0xFF000000),
          ),
          children: [
            TextSpan(
              text: 'Sign up',
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 16.4,
                height: 1.3,
                letterSpacing: 0.8,
              ),
            ),
          ],
        ),
      ),
    );
  }
}