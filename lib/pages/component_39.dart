import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component39 extends StatelessWidget {
  const Component39({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFF000000)),
        borderRadius: BorderRadius.circular(17),
        color: const Color(0xFF000000),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(4, 14, 4.3, 15),
        child: Text(
          'Booking no: #147SH',
          style: GoogleFonts.getFont(
            'Prompt',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: const Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}