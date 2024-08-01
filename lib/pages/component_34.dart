import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component34 extends StatelessWidget {
  const Component34({super.key});

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
        padding: const EdgeInsets.fromLTRB(0, 3, 6, 3),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 6.6, 0),
              child: Text(
                'UPI',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 2, 3, 3.5),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF000000)),
                borderRadius: BorderRadius.circular(6),
                color: const Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 18,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(2, 3.5, 2.3, 2.8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 1.2, 0.9),
                        child: SizedBox(
                          width: 4.2,
                          height: 4.3,
                          child: SvgPicture.asset(
                            'assets/vectors/g_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                        width: 7.3,
                        height: 4.9,
                        child: SizedBox(
                          width: 7.3,
                          height: 4.9,
                          child: SvgPicture.asset(
                            'assets/vectors/union_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 2, 0, 3.6),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF000000)),
                borderRadius: BorderRadius.circular(6),
                color: const Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 18,
                height: 12.4,
                padding: const EdgeInsets.fromLTRB(2.1, 3.1, 1.9, 2.9),
                child: SizedBox(
                  width: 13,
                  height: 5.4,
                  child: SvgPicture.asset(
                    'assets/vectors/apple_pay_x2.svg',
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