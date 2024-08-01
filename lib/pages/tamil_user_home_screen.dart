import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilUserHomeScreen extends StatelessWidget {
  const TamilUserHomeScreen({super.key});

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
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 213,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFFF6B00)),
                color: const Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 375,
                height: 109,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(13, 20, 6, 31),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                        child: SizedBox(
                          width: 58,
                          height: 58,
                          child: SvgPicture.asset(
                            'assets/images/ellipse_5.png',
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(29),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse_6.png',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 58,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                        child: SizedBox(
                          width: 58,
                          height: 58,
                          child: SvgPicture.asset(
                            'assets/images/ellipse_7.png',
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(29),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/ellipse_8.png',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 58,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(29),
                          ),
                          child: Container(
                            height: 58,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 397.4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 22.4, 0),
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
                                    'assets/vectors/vector_36_x2.svg',
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
                                    'assets/vectors/vector_278_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(4.4, 0, 0, 154),
                  child: Align(
                    alignment: Alignment.topCenter,
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
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                  padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 4, 21.4, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFFF6B00)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(19, 64, 34, 14),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(29),
                                                          image: const DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_14.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: const SizedBox(
                                                          width: 58,
                                                          height: 58,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 87,
                                                      top: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(29),
                                                          image: const DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_151.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: const SizedBox(
                                                          width: 58,
                                                          height: 58,
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 29, 36, 0),
                                                                  child: Text(
                                                                    'ஏசி பழுது',
                                                                    style: GoogleFonts.getFont(
                                                                      'Prompt',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 12,
                                                                      height: 6.1,
                                                                      letterSpacing: 0.2,
                                                                      color: const Color(0xFF000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 56, 25.9, 6),
                                                                  child: Text(
                                                                    'மின்சார வேலை',
                                                                    textAlign: TextAlign.center,
                                                                    style: GoogleFonts.getFont(
                                                                      'Prompt',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 12,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.2,
                                                                      color: const Color(0xFF000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: const EdgeInsets.fromLTRB(0, 0, 38.2, 0),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 16.1, 0),
                                                                  child: Text(
                                                                    'நிகழ்ச்சி திட்டமிடுபவர்கள்',
                                                                    textAlign: TextAlign.center,
                                                                    style: GoogleFonts.getFont(
                                                                      'Prompt',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 10,
                                                                      height: 2,
                                                                      letterSpacing: 0.2,
                                                                      color: const Color(0xFF000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                                  child: Text(
                                                                    'பணிப்பெண்/ஆண்',
                                                                    textAlign: TextAlign.center,
                                                                    style: GoogleFonts.getFont(
                                                                      'Prompt',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 10,
                                                                      height: 1.5,
                                                                      letterSpacing: 0.2,
                                                                      color: const Color(0xFF000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                left: 3,
                                                bottom: -3,
                                                child: SizedBox(
                                                  height: 74,
                                                  child: Text(
                                                    'Catering',
                                                    style: GoogleFonts.getFont(
                                                      'Prompt',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 6.1,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: -30.3,
                                                top: 33,
                                                child: SizedBox(
                                                  height: 74,
                                                  child: Text(
                                                    'பாத்திரம் கழுவுதல்',
                                                    style: GoogleFonts.getFont(
                                                      'Prompt',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 10,
                                                      height: 7.3,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 41.5,
                                                bottom: 80,
                                                child: SizedBox(
                                                  height: 74,
                                                  child: Text(
                                                    'சுத்தம் செய்தல்',
                                                    style: GoogleFonts.getFont(
                                                      'Prompt',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 6.1,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 74.2,
                                                top: 32,
                                                child: SizedBox(
                                                  height: 74,
                                                  child: Text(
                                                    'தோட்டத்தை ',
                                                    style: GoogleFonts.getFont(
                                                      'Prompt',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 6.1,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFF000000),
                                                    ),
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
                              ),
                              Positioned(
                                left: 17,
                                top: 0,
                                child: SizedBox(
                                  height: 74,
                                  child: Text(
                                    'திருச்சியில் பிரபலம்',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 24,
                                      height: 3.1,
                                      letterSpacing: 0.5,
                                      color: const Color(0xFFB65125),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 11,
                                child: SizedBox(
                                  height: 74,
                                  child: Text(
                                    'பேக்கர்ஸ் & மூவர்ஸ்',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10.5,
                                      height: 7,
                                      letterSpacing: 0.2,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        right: 30.4,
                        top: 0,
                        child: SizedBox(
                          height: 74,
                          child: Text(
                            'See More',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 92,
                        top: 0,
                        child: SizedBox(
                          height: 74,
                          child: Text(
                            'சீர்ப்படுத்துதல்',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 8,
                              height: 9.2,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 97,
                        top: 0,
                        child: SizedBox(
                          height: 74,
                          child: Text(
                            'பழுது',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 0,
                        child: SizedBox(
                          height: 74,
                          child: Text(
                            'சேவைகள்',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 157.5,
                        top: 26,
                        child: SizedBox(
                          height: 28,
                          child: Text(
                            'சுத்தம் செய்தல்',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 1.2,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(37.4, 0, 37.4, 0),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        child: SizedBox(
                          width: 110,
                          height: 130,
                          child: SvgPicture.asset(
                            'assets/vectors/component_191_x2.svg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 110,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 52, 4, 38),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Text(
                                'AI உரையாடல்',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Prompt',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 9.6,
                                  height: 2.1,
                                  letterSpacing: 0.2,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                              Positioned(
                                bottom: 22,
                                child: SizedBox(
                                  height: 74,
                                  child: Text(
                                    'SEIVAR',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 10,
                                      height: 7.3,
                                      letterSpacing: 0.2,
                                      color: const Color(0xFFFF6B00),
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
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 22.4, 0),
                  child: SizedBox(
                    width: 375,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/component_51_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 15,
            top: 102,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                width: 316,
                height: 40,
                padding: const EdgeInsets.fromLTRB(19, 6, 19, 8),
                child: SizedBox(
                  width: 32,
                  height: 32,
                  child: SizedBox(
                    width: 26,
                    height: 26,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_246_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 68,
            top: 85,
            child: SizedBox(
              height: 74,
              child: Text(
                'வேலைகள் தேட..',
                style: GoogleFonts.getFont(
                  'NATS',
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  height: 4.1,
                  letterSpacing: 0.4,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 137,
            child: SizedBox(
              height: 74,
              child: Text(
                'வகைகள்',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w500,
                  fontSize: 21,
                  height: 3.5,
                  letterSpacing: 0.4,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
          Positioned(
            right: 21,
            top: 249,
            child: SizedBox(
              width: 32,
              height: 32,
              child: SizedBox(
                width: 26,
                height: 26,
                child: SvgPicture.asset(
                  'assets/vectors/vector_158_x2.svg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

