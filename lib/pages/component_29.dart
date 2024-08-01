import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component29 extends StatelessWidget {
  const Component29({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFFFF7A00)),
        borderRadius: BorderRadius.circular(7),
        color: const Color(0xFF000000),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(3.3, 6, 0, 6),
        child: Text(
          'PROCEED TO PAY!',
          style: GoogleFonts.getFont(
            'Prompt',
            fontWeight: FontWeight.w600,
            fontSize: 10,
            color: const Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}