import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilWorkSelect2 extends StatelessWidget {
  const TamilWorkSelect2({super.key});

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
          SizedBox(
            width: 406.4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 14.4, 56),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(20, 16, 22, 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 2, 8, 3),
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
                            width: 65,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                                  width: 32,
                                  height: 32,
                                  child: SizedBox(
                                    width: 28,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_227_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  width: 32,
                                  height: 32,
                                  child: SizedBox(
                                    width: 31,
                                    height: 18,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_198_x2.svg',
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
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 15.4, 34),
                  child: Text(
                    'SEIVAR பதிவு',
                    style: GoogleFonts.getFont(
                      'Lexend Exa',
                      fontWeight: FontWeight.w600,
                      fontSize: 35,
                      height: 2.1,
                      letterSpacing: 0.7,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(9, 0, 0, 0),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 21.4, 0),
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
                                margin: const EdgeInsets.fromLTRB(26, 0, 27.8, 152),
                                child: Text(
                                  'Select the field that suits you the most!',
                                  style: GoogleFonts.getFont(
                                    'Prompt',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 4.6,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF338E1C),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFFF6B00)),
                                  borderRadius: BorderRadius.circular(30),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(18, 64, 34, 14),
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
                                              margin: const EdgeInsets.fromLTRB(1, 0, 0, 1),
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
                                                                margin: const EdgeInsets.fromLTRB(0, 29, 39.3, 0),
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
                                                                margin: const EdgeInsets.fromLTRB(0, 56, 29.1, 26),
                                                                child: Text(
                                                                  'Electrical',
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
                                                              Expanded(
                                                                child: Container(
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 33, 44),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(29),
                                                                      image: const DecorationImage(
                                                                        fit: BoxFit.cover,
                                                                        image: AssetImage(
                                                                          'assets/images/ellipse_16.jpeg',
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
                                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 44),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius.circular(29),
                                                                      image: const DecorationImage(
                                                                        fit: BoxFit.cover,
                                                                        image: AssetImage(
                                                                          'assets/images/ellipse_12.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child: Container(
                                                                      height: 58,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Expanded(
                                                              child: Container(
                                                                margin: const EdgeInsets.fromLTRB(0, 0, 23, 0),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(29),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/ellipse_10.jpeg',
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
                                                                margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(29),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                        'assets/images/ellipse_11.jpeg',
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
                                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(29),
                                                                    image: const DecorationImage(
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage(
                                                                        'assets/images/ellipse_13.jpeg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    height: 58,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 17,
                          bottom: 211,
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
                        Positioned(
                          left: 5,
                          top: 43,
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
                                color: const Color(0xFFB65125),
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
            top: 158,
            child: SizedBox(
              height: 42,
              child: Text(
                'புதிய SEIVAR ஆக பதிவு செய்யுங்கள்!',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Gruppo',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  height: 1.1,
                  letterSpacing: 0.4,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
          Positioned(
            right: 99.2,
            top: 33,
            child: SizedBox(
              height: 74,
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
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(21),
              ),
              child: const SizedBox(
                width: 375,
                height: 594,
              ),
            ),
          ),
          Positioned(
            right: 124.6,
            bottom: 52,
            child: SizedBox(
              height: 74,
              child: Text(
                '1/5 selected.',
                style: GoogleFonts.getFont(
                  'PT Sans Caption',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  height: 4.6,
                  letterSpacing: 0.3,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 298,
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
                              margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                              child: SizedBox(
                                width: 58,
                                height: 58,
                                child: SvgPicture.asset(
                                  'assets/images/ellipse_5.png.png',
                                  semanticsLabel: 'ellipse_5',
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
                                  'assets/images/ellipse_7.png.png',
                                  semanticsLabel: 'ellipse_7',
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
                      Positioned(
                        left: 126.4,
                        bottom: -0.6,
                        child: SizedBox(
                          width: 15,
                          height: 15,
                          child: SizedBox(
                            width: 12.2,
                            height: 12.2,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_222_x2.svg',
                              semanticsLabel: 'vector_222',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 69.6,
            top: 350,
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
            right: 8,
            top: 350,
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
            left: 97,
            top: 350,
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
            right: 21,
            top: 334,
            child: SizedBox(
              width: 32,
              height: 32,
              child: SizedBox(
                width: 26,
                height: 26,
                child: SvgPicture.asset(
                  'assets/vectors/vector_183_x2.svg',
                  semanticsLabel: 'vector_183',
                ),
              ),
            ),
          ),
          Positioned(
            left: 6,
            top: 350,
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
            right: 151.5,
            top: 376,
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
          Positioned(
            right: 112,
            bottom: 15,
            child: SizedBox(
              width: 138,
              height: 74,
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 0, 0.3, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 16,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: const SizedBox(
                          width: 138,
                          height: 39,
                        ),
                      ),
                    ),
                    Text(
                      'SUBMIT',
                      style: GoogleFonts.getFont(
                        'Lexend Exa',
                        fontWeight: FontWeight.w600,
                        fontSize: 10,
                        height: 7.3,
                        letterSpacing: 0.2,
                        color: const Color(0xFF000000),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                      child: SizedBox(
                        width: 138,
                        height: 74,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0.3, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 16,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  child: const SizedBox(
                                    width: 138,
                                    height: 39,
                                  ),
                                ),
                              ),
                              Text(
                                'SUBMIT',
                                style: GoogleFonts.getFont(
                                  'Lexend Exa',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10,
                                  height: 7.3,
                                  letterSpacing: 0.2,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
