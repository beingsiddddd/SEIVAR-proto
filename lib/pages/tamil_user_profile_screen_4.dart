import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilUserProfileScreen4 extends StatelessWidget {
  const TamilUserProfileScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(21),
        color: const Color(0xFF0E153F),
        boxShadow: const [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, 4),
            blurRadius: 2,
          ),
        ],
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(12, 12, 13, 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 8, 5),
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
                          width: 71,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                width: 32,
                                height: 32,
                                child: SizedBox(
                                  width: 28,
                                  height: 21,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_64_x2.svg',
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
                                    'assets/vectors/vector_216_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 657),
                  child: Text(
                    'SEIVAR',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w400,
                      fontSize: 50,
                      height: 1.5,
                      letterSpacing: 1,
                      color: const Color(0xFFE40707),
                    ),
                  ),
                ),
                SizedBox(
                  width: 375,
                  height: 44,
                  child: SvgPicture.asset(
                    'assets/vectors/component_719_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 44,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF000000)),
                color: const Color(0xFFFAFAFA),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(32),
                  topRight: Radius.circular(32),
                ),
              ),
              child: SizedBox(
                width: 375,
                height: 658,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(18.6, 0, 9, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(3.4, 0, 13, 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(7.1, 0, 7.1, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'அட்டை எண்',
                                        style: GoogleFonts.getFont(
                                          'IBM Plex Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0x1F0A0A0A)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(29.4, 9, 32.4, 9),
                                      child: Text(
                                        '12 இலக்க அட்டை எண்ணை உள்ளிடவும்',
                                        style: GoogleFonts.getFont(
                                          'IBM Plex Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFF606060),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(3.4, 0, 0, 13),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(9.4, 0, 9.4, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'எதுவரை செல்லுபடியாகும்',
                                                style: GoogleFonts.getFont(
                                                  'IBM Plex Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: const Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0x1F0A0A0A)),
                                                    borderRadius: BorderRadius.circular(12),
                                                    color: const Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(18.4, 10, 15, 10),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 6.4, 13.4, 5.7),
                                                          width: 20,
                                                          height: 20,
                                                          child: SizedBox(
                                                            width: 20,
                                                            height: 20,
                                                            child: SizedBox(
                                                              width: 5.9,
                                                              height: 13.2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_157_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'மாதம்',
                                                          style: GoogleFonts.getFont(
                                                            'IBM Plex Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: const Color(0xFF606060),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0x1F0A0A0A)),
                                                    borderRadius: BorderRadius.circular(12),
                                                    color: const Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(18.4, 10, 0, 10),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 6.4, 0, 5.7),
                                                          width: 20,
                                                          height: 20,
                                                          child: SizedBox(
                                                            width: 20,
                                                            height: 20,
                                                            child: SizedBox(
                                                              width: 5.9,
                                                              height: 13.2,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_235_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'ஆண்டு',
                                                          style: GoogleFonts.getFont(
                                                            'IBM Plex Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: const Color(0xFF606060),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 26, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: const Color(0x1F0A0A0A)),
                                          borderRadius: BorderRadius.circular(12),
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(15, 9, 15, 9),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Text(
                                                    'CVV',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.4,
                                                      color: const Color(0xFF979797),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 20,
                                                    height: 20,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/eye_slash_2_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 13),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'அட்டை வைத்திருப்பவரின் பெயர்',
                                  style: GoogleFonts.getFont(
                                    'IBM Plex Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: const Color(0xFF606060),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(3.4, 0, 13, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0x1F0A0A0A)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.fromLTRB(11, 9, 11, 9),
                                  child: Text(
                                    'அட்டையிலுள்ள பெயர்',
                                    style: GoogleFonts.getFont(
                                      'IBM Plex Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: const Color(0xFF606060),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 5.4,
                        right: 15,
                        bottom: -692,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFF027FEE),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            width: 327,
                            height: 50,
                            padding: const EdgeInsets.fromLTRB(0, 14, 0, 17),
                            child: Text(
                              'Get Started',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -13,
                        bottom: 0,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFFAFAFA),
                          ),
                          child: Container(
                            height: 95,
                            padding: const EdgeInsets.fromLTRB(24, 16, 24, 29),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF027FEE),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(21.3, 10, 20.3, 19),
                                child: Text(
                                  'அட்டையைச் சேமித்து தொடரவும்',
                                  style: GoogleFonts.getFont(
                                    'IBM Plex Sans',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -69,
                        top: 36,
                        child: SizedBox(
                          width: 411,
                          height: 24,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 3, 9, 3),
                                child: SizedBox(
                                  width: 216,
                                  child: Text(
                                    'புதிய அட்டையைச் சேர்க்கவும்',
                                    style: GoogleFonts.getFont(
                                      'IBM Plex Sans',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: const Color(0xFF606060),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/close_circle_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}