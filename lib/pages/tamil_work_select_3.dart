import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilWorkSelect3 extends StatelessWidget {
  const TamilWorkSelect3({super.key});

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
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 55),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 56),
                    padding: const EdgeInsets.fromLTRB(20, 16, 22, 7),
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '11:11',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 16.4,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: [
                            SvgPicture.asset('assets/vectors/vector_217_x2.svg'),
                            const SizedBox(width: 6),
                            SvgPicture.asset('assets/vectors/vector_276_x2.svg'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(12.4, 0, 0, 0),
                    child: Text(
                      'SEIVAR பதிவு',
                      style: GoogleFonts.lexendExa(
                        fontWeight: FontWeight.w600,
                        fontSize: 35,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 28),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(29),
                              image: const DecorationImage(
                                image: AssetImage('assets/images/ellipse_11.jpeg'),
                              ),
                            ),
                            child: Container(
                              height: 58,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 38, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(29),
                                image: const DecorationImage(
                                  image: AssetImage('assets/images/ellipse_13.png'),
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
                              borderRadius: BorderRadius.circular(29),
                              image: const DecorationImage(
                                image: AssetImage('assets/images/ellipse_17.png'),
                              ),
                            ),
                            child: Container(
                              height: 58,
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
          Positioned(
            right: 70.2,
            top: 29,
            child: SizedBox(
              height: 74,
              child: Text(
                'தோட்டத்தை  ',
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
            right: 41.5,
            bottom: 83,
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
            top: 105,
            child: SizedBox(
              height: 74,
              child: Text(
                'பொதி',
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
            right: 72.2,
            top: 15,
            child: SizedBox(
              height: 74,
              child: Text(
                'சுத்தம்',
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
            left: 0,
            right: 0,
            bottom: 111,
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    color: Colors.transparent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: SizedBox(
                            width: 58,
                            height: 58,
                            child: SvgPicture.asset('assets/vectors/vector_282_x2.svg'),
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
                                  image: AssetImage('assets/images/ellipse_8.png'),
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
                            child: SvgPicture.asset('assets/vectors/vector_272_x2.svg'),
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
                                  image: AssetImage('assets/images/ellipse_10.png'),
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
                    left: -15,
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
                    right: 8,
                    bottom: 0,
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
                    left: -68.4,
                    bottom: 0,
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
                    top: -16,
                    child: SizedBox(
                      width: 32,
                      height: 32,
                      child: SvgPicture.asset('assets/vectors/vector_288_x2.svg'),
                    ),
                  ),
                  Positioned(
                    left: -159.4,
                    bottom: 0,
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
                    bottom: 5,
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
          ),
          Positioned(
            right: 124.6,
            bottom: 54,
            child: SizedBox(
              height: 74,
              child: Text(
                '2/5 selected.',
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
            right: 107,
            bottom: 17,
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
    );
  }
}
