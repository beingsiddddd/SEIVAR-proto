import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component35 extends StatelessWidget {
  const Component35({super.key});

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
        padding: const EdgeInsets.fromLTRB(5, 4, 3, 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
              child: Text(
                'CREDIT/DEBIT',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w400,
                  fontSize: 8,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFF9F7F6)),
                borderRadius: BorderRadius.circular(4),
                color: const Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 30,
                height: 16,
                padding: const EdgeInsets.fromLTRB(4.3, 2.4, 4, 2.7),
                child: SizedBox(
                  width: 19.7,
                  height: 8.9,
                  child: SvgPicture.asset(
                    'assets/vectors/mastercard_x2.svg',
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