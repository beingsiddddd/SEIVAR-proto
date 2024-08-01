import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Group953 extends StatelessWidget {
  const Group953({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
          child: Text(
            'Enter OTP',
            style: GoogleFonts.getFont(
              'Roboto Condensed',
              fontWeight: FontWeight.w700,
              fontSize: 26.3,
              letterSpacing: 0.3,
              color: const Color(0xFF2A2A2A),
            ),
          ),
        ),
        Container(
          child: Text(
            'An 4 digit OTP has been sent to',
            style: GoogleFonts.getFont(
              'Roboto Condensed',
              fontWeight: FontWeight.w400,
              fontSize: 15.4,
              height: 1.4,
              letterSpacing: 0.2,
              color: const Color(0xFF696969),
            ),
          ),
        ),
      ],
    );
  }
}