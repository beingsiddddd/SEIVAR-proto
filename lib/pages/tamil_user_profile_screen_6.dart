import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilUserProfileScreen6 extends StatelessWidget {
  const TamilUserProfileScreen6({super.key});

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
                              'assets/vectors/vector_269_x2.svg',
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
                              'assets/vectors/vector_295_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 176),
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
          Container(
            margin: const EdgeInsets.fromLTRB(1, 0, 0, 8),
            width: 186,
            height: 119,
            child: SizedBox(
              width: 90,
              height: 90,
              child: SvgPicture.asset(
                'assets/vectors/succes_icons_x2.svg',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(3, 0, 0, 47),
            child: Text(
              'பணம் செலுத்துதல் வெற்றிகரமாக உள்ளது!',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Montserrat',
                fontWeight: FontWeight.w600,
                fontSize: 17,
                letterSpacing: 0.5,
                color: const Color(0xFFFFFFFF),
              ),
            ),
          ),
          SizedBox(
            width: 377,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(1, 0, 3, 21),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF3B16A7)),
                    borderRadius: BorderRadius.circular(16),
                    color: const Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/import_1_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'PDF ரசீது பெறவும்',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.7,
                            color: const Color(0xFF3B16A7),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(4, 0, 0, 137),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xFFFFFFFF),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1FAAAAAA),
                        offset: Offset(0, 8),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(18, 12, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF0F2F5),
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Container(
                              width: 48,
                              height: 48,
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 18,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_160_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 226.8,
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'உங்கள் பணம் செலுத்துவதில் சிக்கல் உள்ளதா?',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 11,
                                            height: 2.2,
                                            color: const Color(0xFF121212),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'இப்போது உதவி மையத்தில் எங்களுக்குத் தெரியப்படுத்துங்கள்!',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.5,
                                        color: const Color(0xFF3D3D3D),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 85.5,
                                child: SizedBox(
                                  width: 6.3,
                                  height: 12.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_199_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                  child: SizedBox(
                    width: 375,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/component_71_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}