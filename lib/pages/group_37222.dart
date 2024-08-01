import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Group37222 extends StatelessWidget {
  const Group37222({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 18.8),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFFD1D1D1)),
            borderRadius: BorderRadius.circular(17.6),
            color: const Color(0xFFFDFDFD),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(0, 16.4, 0, 16.4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 28.2,
                  height: 28.2,
                  child: SizedBox(
                    width: 23.5,
                    height: 23.5,
                    child: SvgPicture.asset(
                      'assets/vectors/group_955_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 3.5, 0, 3.9),
                  child: Text(
                    'Continue with Google',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w400,
                      fontSize: 16.4,
                      height: 1,
                      color: const Color(0xFF2A2A2A),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFFD1D1D1)),
            borderRadius: BorderRadius.circular(17.6),
            color: const Color(0xFFFDFDFD),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(0, 16.5, 0, 16.4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 23.5,
                  height: 23.5,
                  child: SizedBox(
                    width: 19.1,
                    height: 23.5,
                    child: SvgPicture.asset(
                      'assets/vectors/group_8_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 3.5, 0, 3.9),
                  child: Text(
                    'Continue with Apple',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w400,
                      fontSize: 16.4,
                      height: 1,
                      color: const Color(0xFF2A2A2A),
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