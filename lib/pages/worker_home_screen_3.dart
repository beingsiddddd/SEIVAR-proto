import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WorkerHomeScreen3 extends StatelessWidget {
  const WorkerHomeScreen3({super.key});

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
                              'assets/vectors/vector_204_x2.svg',
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
                              'assets/vectors/vector_260_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 26),
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
            margin: const EdgeInsets.fromLTRB(13, 0, 13.4, 1),
            child: Text(
              'Available Works/Orders NEAR YOU!',
              style: GoogleFonts.getFont(
                'PT Sans Caption',
                fontWeight: FontWeight.w700,
                fontSize: 20,
                height: 3.7,
                letterSpacing: 0.4,
                color: const Color(0xFFB65125),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(29, 0, 29, 0),
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
                height: 244,
                padding: const EdgeInsets.fromLTRB(59, 140.5, 0, 68.5),
                child: SizedBox(
                  width: 40,
                  height: 40,
                  child: SizedBox(
                    width: 27.5,
                    height: 35,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_291_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(33, 0, 25, 17),
            child: Container(
              padding: const EdgeInsets.fromLTRB(7, 0, 15, 54),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: -7,
                    right: -15,
                    bottom: -38,
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
                    '75/50, New Raja Colony, Bhima Nagar, Sangillyandapuram,',
                    style: GoogleFonts.getFont(
                      'PT Sans Caption',
                      fontWeight: FontWeight.w700,
                      fontSize: 10.5,
                      height: 7,
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
                        ' Tiruchirappalli, Tamil Nadu 620001',
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
                              text: 'Work :',
                              style: GoogleFonts.getFont(
                                'PT Sans Caption',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                height: 1.3,
                                letterSpacing: 0.2,
                                color: const Color(0xFFB65125),
                              ),
                            ),
                            const TextSpan(
                              text: ' ',
                            ),
                            TextSpan(
                              text: 'ELECTRICAL CONTRACT',
                              style: GoogleFonts.getFont(
                                'PT Sans Caption',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                height: 1.3,
                                letterSpacing: 0.2,
                                color: const Color(0xFF346B30),
                              ),
                            ),
                            TextSpan(
                              text: '(2BHK house)',
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
                  Positioned(
                    right: -2.7,
                    bottom: -1,
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
                            color: const Color(0xFFB65125),
                          ),
                          children: [
                            TextSpan(
                              text: 'Pricing : ',
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
                              text: 'Distance :',
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
              'assets/vectors/component_55_x2.svg',
            ),
          ),
        ],
      ),
    );
  }
}