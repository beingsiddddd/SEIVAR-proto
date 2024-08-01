import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component43 extends StatelessWidget {
  const Component43({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFF000000)),
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xFFFFFFFF),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(11, 3, 10.4, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 10.7, 0),
              child: SvgPicture.asset(
                'assets/vectors/ellipse_2216_x2.svg',
                width: 30,
                height: 30,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 5, 9, 4),
              child: Text(
                'Mr. Senthil',
                style: GoogleFonts.getFont(
                  'PT Sans Caption',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: const Color(0xFFD36120),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.fromLTRB(0, 5, 10.1, 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                      child: SvgPicture.asset(
                        'assets/vectors/component_412_x2.svg',
                        width: 22.9,
                        height: 21,
                      ),
                    ),
                    SvgPicture.asset(
                      'assets/vectors/component_40_x2.svg',
                      width: 22.9,
                      height: 21,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 8, 8.7, 9),
              child: Text(
                'SEIVAR ID:s10004h',
                style: GoogleFonts.getFont(
                  'PT Sans Caption',
                  fontWeight: FontWeight.w400,
                  fontSize: 10,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 3, 0, 6),
              child: Text(
                '[4.3🌟]',
                style: GoogleFonts.getFont(
                  'PT Sans Caption',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
