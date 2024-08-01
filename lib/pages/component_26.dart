import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component26 extends StatelessWidget {
  const Component26({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xFF000000)),
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xFF000000),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(13, 4, 4.5, 4),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                    child: SizedBox(
                      width: 40,
                      height: 40,
                      child: SvgPicture.asset(
                        'assets/images/ellipse_22.png',
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 9.2, 8),
                    child: Text(
                      'Mr. SENTHIL',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: const Color(0xFFD36120),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 10, 9, 9),
                    child: SizedBox(
                      width: 23,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_241_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 10, 9, 9),
                    child: SizedBox(
                      width: 23,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_251_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 13, 9.6, 12),
                    child: Text(
                      'SEIVAR ID:s10004h',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w600,
                        fontSize: 10,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      '[4.3🌟]',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 149.7,
              bottom: 12.7,
              child: SizedBox(
                width: 18,
                height: 18,
                child: SvgPicture.asset(
                  'assets/vectors/vector_52_x2.svg',
                ),
              ),
            ),
            Positioned(
              right: 161.2,
              top: 12.7,
              child: SizedBox(
                width: 18,
                height: 18,
                child: SvgPicture.asset(
                  'assets/vectors/vector_193_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
