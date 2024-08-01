import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilWorkerHomeScreen3 extends StatelessWidget {
  const TamilWorkerHomeScreen3({super.key});

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
                                    'assets/vectors/vector_271_x2.svg',
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
                                    'assets/vectors/vector_121_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 46),
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
                  margin: const EdgeInsets.fromLTRB(8, 0, 8, 231),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'உங்களுக்கு அருகில் கிடைக்கும் வேலைகள்',
                      style: GoogleFonts.getFont(
                        'PT Sans Caption',
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        height: 5.2,
                        letterSpacing: 0.3,
                        color: const Color(0xFFB65125),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(29, 0, 29, 7),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(7, 0, 7, 58),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -7,
                          right: -7,
                          top: 17,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const SizedBox(
                              width: 317,
                              height: 94,
                            ),
                          ),
                        ),
                        Text(
                          '75/50, நியூ ராஜா காலனி, பீமா நகர், சங்கிலியாண்டபுரம்,',
                          style: GoogleFonts.getFont(
                            'PT Sans Caption',
                            fontWeight: FontWeight.w700,
                            fontSize: 9,
                            height: 8.2,
                            letterSpacing: 0.2,
                            color: const Color(0xFF000000),
                          ),
                        ),
                        Positioned(
                          left: -3,
                          top: 17,
                          child: SizedBox(
                            height: 74,
                            child: Text(
                              'திருச்சிராப்பள்ளி, தமிழ்நாடு 620001',
                              style: GoogleFonts.getFont(
                                'PT Sans Caption',
                                fontWeight: FontWeight.w700,
                                fontSize: 10.5,
                                height: 7,
                                letterSpacing: 0.2,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: -37,
                          child: SizedBox(
                            height: 74,
                            child: Text(
                              'வேலை: மின் ஒப்பந்தம் (2BHK வீடு)',
                              style: GoogleFonts.getFont(
                                'PT Sans Caption',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                height: 6.1,
                                letterSpacing: 0.2,
                                color: const Color(0xFFB65125),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 16.1,
                          bottom: -58,
                          child: SizedBox(
                            height: 74,
                            child: RichText(
                              text: TextSpan(
                                text: 'விலை',
                                style: GoogleFonts.getFont(
                                  'PT Sans Caption',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  height: 6.1,
                                  letterSpacing: 0.2,
                                  color: const Color(0xFFB65125),
                                ),
                                children: [
                                  TextSpan(
                                    text: ': ',
                                    style: GoogleFonts.getFont(
                                      'PT Sans Caption',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                      height: 1.3,
                                      letterSpacing: 0.2,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Rs. 30000 ',
                                    style: GoogleFonts.getFont(
                                      'PT Sans Caption',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                      height: 1.3,
                                      letterSpacing: 0.2,
                                      color: const Color(0xFF25B634),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: -54,
                          child: SizedBox(
                            height: 74,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'PT Sans Caption',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  height: 6.1,
                                  letterSpacing: 0.2,
                                  color: const Color(0xFF000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'தூரம் :',
                                    style: GoogleFonts.getFont(
                                      'PT Sans Caption',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                      height: 1.3,
                                      letterSpacing: 0.2,
                                      color: const Color(0xFFB57933),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' 3.5 Kms',
                                    style: GoogleFonts.getFont(
                                      'PT Sans Caption',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 12,
                                      height: 6.1,
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
                Container(
                  margin: const EdgeInsets.fromLTRB(1, 0, 0, 111),
                  child: SizedBox(
                    width: 210,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/ellipse_28.png',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 58,
                            height: 58,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/ellipse_20.jpeg',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 58,
                            height: 58,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/ellipse_21.png',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 58,
                            height: 58,
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
                    'assets/vectors/component_56_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 29,
            right: 29,
            top: 211,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/rectangle_47.png',
                  ),
                ),
              ),
              child: Container(
                width: 317,
                height: 244,
                padding: const EdgeInsets.fromLTRB(59, 0, 0, 0),
                child: SizedBox(
                  width: 40,
                  height: 40,
                  child: SizedBox(
                    width: 27.5,
                    height: 35,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_267_x2.svg',
                    ),
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