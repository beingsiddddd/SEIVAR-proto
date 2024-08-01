import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Group37214 extends StatelessWidget {
  const Group37214({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFF151515),
        borderRadius: BorderRadius.circular(17.6),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(1, 20, 0, 20.3),
        child: Text(
          'Get OTP',
          style: GoogleFonts.getFont(
            'Roboto Condensed',
            fontWeight: FontWeight.w700,
            fontSize: 18.8,
            height: 0.9,
            color: const Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}