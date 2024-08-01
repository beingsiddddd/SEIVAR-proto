import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component31 extends StatelessWidget {
  const Component31({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFF000000)),
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 3, 0.8, 3),
        child: Text(
          '💵 CASH',
          style: GoogleFonts.getFont(
            'Prompt',
            fontWeight: FontWeight.w400,
            fontSize: 12,
            color: const Color(0xFF000000),
          ),
        ),
      ),
    );
  }
}