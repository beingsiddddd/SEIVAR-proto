import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilUserProfileScreen1 extends StatelessWidget {
  const TamilUserProfileScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                          child: SvgPicture.asset(
                            'assets/vectors/vector_9_x2.svg',
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                          width: 32,
                          height: 32,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_72_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 15),
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
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 79),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFEB0101)),
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xFFFFFFFF),
            ),
            child: SizedBox(
              height: 563,
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 23, 3, 0),
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_55.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(9.8, 1.1, 2.8, 1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 22.9, 0, 61),
                                      child: SizedBox(
                                        width: 19.7,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/ellipse_232_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 42.9, 48.2, 0),
                                      child: Transform(
                                        transform: Matrix4.identity()..rotateZ(0.2366622808),
                                        child: SizedBox(
                                          width: 260.2,
                                          height: 20, // Changed height from 0 to 20
                                          child: SvgPicture.asset(
                                            'assets/vectors/line_11_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 15.9, 2.7, 0),
                                      child: Transform(
                                        transform: Matrix4.identity()..rotateZ(1.8342265613),
                                        child: SizedBox(
                                          width: 91.1,
                                          height: 20, // Adjusted height to a visible value
                                          child: SvgPicture.asset(
                                            'assets/vectors/line_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 88.1),
                                      width: 17.7,
                                      height: 18,
                                      child: SizedBox(
                                        width: 12.2,
                                        height: 15.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_89_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(3, 0, 0, 15),
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(11, 3, 10.4, 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 6.6, 0),
                                    child: SizedBox(
                                      width: 30,
                                      height: 30,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_225_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 5, 4.6, 4),
                                    child: Text(
                                      'திரு. செந்தில்',
                                      style: GoogleFonts.getFont(
                                        'Prompt',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
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
                                            child: SizedBox(
                                              width: 22.9,
                                              height: 21,
                                              child: SvgPicture.asset(
                                                'assets/vectors/component_41_x2.svg',
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 22.9,
                                            height: 21,
                                            child: SvgPicture.asset(
                                              'assets/vectors/component_401_x2.svg',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 8, 6.9, 9),
                                    child: Text(
                                      'SEIVAR ஐடி:s10004h',
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
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(8, 0, 13, 30.8),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                                    child: SizedBox(
                                      width: 370,
                                      height: 140,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 32,
                                            top: 12,
                                            child: Container(
                                              width: 82,
                                              height: 83,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_17_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 85,
                                            top: 12,
                                            child: Container(
                                              width: 82,
                                              height: 83,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_18_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 138,
                                            top: 12,
                                            child: Container(
                                              width: 82,
                                              height: 83,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_19_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 191,
                                            top: 12,
                                            child: Container(
                                              width: 82,
                                              height: 83,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_20_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 27, 0, 0),
                                    child: SizedBox(
                                      width: 370,
                                      height: 119,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 4,
                                            left: 0,
                                            child: Container(
                                              width: 370,
                                              height: 115,
                                              child: SvgPicture.asset(
                                                'assets/vectors/rectangle_56_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 5,
                                            left: 10,
                                            child: Container(
                                              width: 144,
                                              height: 14,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 27,
                                            left: 10,
                                            child: Container(
                                              width: 100,
                                              height: 2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 44,
                                            left: 10,
                                            child: Container(
                                              width: 100,
                                              height: 2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 61,
                                            left: 10,
                                            child: Container(
                                              width: 100,
                                              height: 2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 78,
                                            left: 10,
                                            child: Container(
                                              width: 100,
                                              height: 2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 95,
                                            left: 10,
                                            child: Container(
                                              width: 100,
                                              height: 2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 112,
                                            left: 10,
                                            child: Container(
                                              width: 100,
                                              height: 2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/line_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 5,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: const Color(0xFF000000)),
                                                borderRadius: BorderRadius.circular(17),
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                              child: Container(
                                                padding: const EdgeInsets.fromLTRB(11.4, 4, 10.2, 6),
                                                child: Text(
                                                  'எங்கள் சேவைகளைப் பெறுவதற்கான கட்டணம்',
                                                  style: GoogleFonts.getFont(
                                                    'Prompt',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 59,
                                    bottom: 27,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: const Color(0xFFC26F32)),
                                        borderRadius: BorderRadius.circular(17),
                                        color: const Color(0xFF000000),
                                      ),
                                      child: Container(
                                        width: 164,
                                        height: 49,
                                        padding: const EdgeInsets.fromLTRB(10, 7, 10, 7),
                                        child: Text(
                                          'முன்பதிவு எண்: #147SH',
                                          style: GoogleFonts.getFont(
                                            'Prompt',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
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
                    Positioned(
                      bottom: 50,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          height: 30,
                          padding: const EdgeInsets.fromLTRB(9.8, 0, 8.8, 7),
                          child: Text(
                            'கட்டண விருப்பங்கள்',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 375,
            height: 44,
            child: SvgPicture.asset(
              'assets/vectors/component_715_x2.svg',
            ),
          ),
        ],
      ),
    );
  }
}
