import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Component52 extends StatelessWidget {
  const Component52({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/images/ellipse_28.png',
              ),
            ),
          ),
          child: const SizedBox(
            width: 30,
            height: 30,
          ),
        ),
        Text(
          'Cancel booking',
          style: GoogleFonts.getFont(
            'IBM Plex Sans',
            fontWeight: FontWeight.w700,
            fontSize: 10,
            color: const Color(0xFFFF0000),
          ),
        ),
      ],
    );
  }
}