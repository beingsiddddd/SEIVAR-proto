import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Group37234 extends StatelessWidget {
  const Group37234({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 9.2),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Enter your password',
              style: GoogleFonts.getFont(
                'Roboto Condensed',
                fontWeight: FontWeight.w400,
                fontSize: 16.4,
                height: 1.6,
                letterSpacing: 0.8,
                color: const Color(0xFF2A2A2A),
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFFD1D1D1)),
            borderRadius: BorderRadius.circular(17.6),
            color: const Color(0xFFFDFDFD),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(18.8, 21.1, 18.8, 18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 1.2, 0, 0),
                  child: Text(
                    '**************',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w500,
                      fontSize: 18.8,
                      height: 0.9,
                      letterSpacing: 1.9,
                      color: const Color(0xFF696969),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 4.3),
                  child: SizedBox(
                    width: 19.9,
                    height: 12.9,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_120_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}