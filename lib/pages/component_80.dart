import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component80 extends StatelessWidget {
  const Component80({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(12, 9, 13, 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 3, 8, 2),
              child: SizedBox(
                width: 37,
                child: Text(
                  '11:11',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 16.4,
                    height: 1,
                    letterSpacing: 0.3,
                    color: const Color(0xFF000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 74,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                    width: 32,
                    height: 32,
                    child: SizedBox(
                      width: 28,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_251_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                    width: 32,
                    height: 32,
                    child: SizedBox(
                      width: 31,
                      height: 18,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_163_x2.svg',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}