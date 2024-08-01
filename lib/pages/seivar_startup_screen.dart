import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SeivarStartupScreen extends StatelessWidget {
  const SeivarStartupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(21),
        gradient: const LinearGradient(
          begin: Alignment(1, -1),
          end: Alignment(-1, 1),
          colors: <Color>[Color(0xFFF40808), Color(0xFF0A0D64)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(35.8, 332, 0, 407),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Text(
              'SEIVAR',
              style: GoogleFonts.getFont(
                'Roboto Condensed',
                fontWeight: FontWeight.w400,
                fontSize: 67,
                height: 1.1,
                letterSpacing: 1.3,
                color: const Color(0xFFFFFFFF),
              ),
            ),
            Positioned(
              left: -24.8,
              child: SizedBox(
                height: 74,
                child: Text(
                  'Made in Tamil Nadu, For India',
                  style: GoogleFonts.getFont(
                    'Gruppo',
                    fontWeight: FontWeight.w400,
                    fontSize: 25,
                    height: 2.9,
                    letterSpacing: 0.5,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}