import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilWorkerTravelScreen extends StatelessWidget {
  const TamilWorkerTravelScreen({super.key});

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
                            'assets/vectors/vector_35_x2.svg',
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                          width: 32,
                          height: 32,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_299_x2.svg',
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
              border: Border.all(color: const Color(0xFF00FF47)),
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xFFFFFFFF),
            ),
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 23, 3, 65),
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
                                  'assets/vectors/ellipse_231_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 42.9, 48.2, 0),
                              child: Transform(
                                transform: Matrix4.identity()..rotateZ(0.2366622808),
                                child: SizedBox(
                                  width: 260.2,
                                  height: 20, // Changed height to a non-zero value
                                  child: SvgPicture.asset(
                                    'assets/vectors/line_1_x2.svg',
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
                                  height: 20, // Changed height to a non-zero value
                                  child: SvgPicture.asset(
                                    'assets/vectors/line_22_x2.svg',
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
                                  'assets/vectors/vector_233_x2.svg',
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
                                'assets/vectors/ellipse_2213_x2.svg',
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
                                        'assets/vectors/component_411_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 22.9,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/component_405_x2.svg',
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
                                fontSize: 10,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(3, 0, 0, 7),
                    child: Text(
                      'விவரங்கள்',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(12, 0, 12, 4),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1, 3, 0),
                                    child: SizedBox(
                                      width: 232,
                                      child: Text(
                                        'எண்களுக்கு முன் செலவுகள் -',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '₹190',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(3, 0, 0.2, 1),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 2, 9, 0),
                                    child: SizedBox(
                                      width: 246,
                                      child: Text(
                                        'கூறுகளின் விலை (1x LED ட்யூப்லைட்) -',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '₹290',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(3, 0, 6.2, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 5, 9, 0),
                                    child: SizedBox(
                                      width: 158,
                                      child: Text(
                                        'பிளாட்ஃபார்ம் கட்டணம் -',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '₹10',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(3, 0, 6.5, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 7.5, 3),
                                    child: SizedBox(
                                      width: 252,
                                      child: Text(
                                        'தொலைவு செலவு (3.5 கிமீக்கும் குறைவானது) -',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '₹0',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1, 18, 0),
                                    child: SizedBox(
                                      width: 111,
                                      child: Text(
                                        'மொத்த செலவு  -',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '₹490',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 69,
                    bottom: 26,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFFC26F32)),
                        borderRadius: BorderRadius.circular(17),
                        color: const Color(0xFF000000),
                      ),
                      child: Container(
                        width: 163,
                        height: 53,
                        padding: const EdgeInsets.fromLTRB(17, 18, 17, 18),
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
          SizedBox(
            width: 375,
            height: 44,
            child: SvgPicture.asset(
              'assets/vectors/component_79_x2.svg',
            ),
          ),
        ],
      ),
    );
  }
}
