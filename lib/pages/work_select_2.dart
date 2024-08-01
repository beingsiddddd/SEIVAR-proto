import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WorkSelect2 extends StatelessWidget {
  const WorkSelect2({super.key});

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
            width: 392,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 56),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    padding: const EdgeInsets.fromLTRB(20, 16, 22, 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
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
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/vectors/vector_145_x2.svg',
                              width: 32,
                              height: 32,
                            ),
                            SizedBox(width: 6),
                            SvgPicture.asset(
                              'assets/vectors/vector_153_x2.svg',
                              width: 32,
                              height: 32,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 14.1),
                  child: Text(
                    'Worker Register',
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
              ],
            ),
          ),
          Positioned(
            top: 140,
            left: 0,
            child: Text(
              'Register as new SEIVAR!',
              style: GoogleFonts.getFont(
                'Gruppo',
                fontWeight: FontWeight.w400,
                fontSize: 25,
                height: 2.9,
                letterSpacing: 0.5,
                color: const Color(0xFFFFFFFF),
              ),
            ),
          ),
          Positioned(
            right: 99.2,
            top: 33,
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
          Positioned(
            right: -2,
            bottom: 0,
            child: Container(
              width: 377,
              height: 594,
              padding: const EdgeInsets.fromLTRB(1, 0, 0, 0),
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(21),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -1,
                    right: 2,
                    bottom: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(21),
                      ),
                      width: 375,
                      height: 594,
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(26, 0, 27.8, 152),
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
                        padding: const EdgeInsets.fromLTRB(19, 64, 34, 34),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset('assets/images/ellipse_14.png', width: 58, height: 58),
                                Image.asset('assets/images/ellipse_151.png', width: 58, height: 58),
                                Image.asset('assets/images/ellipse_12.png', width: 58, height: 58),
                                Image.asset('assets/images/ellipse_16.jpeg', width: 58, height: 58),
                              ],
                            ),
                            SizedBox(height: 16),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'AC Repair',
                                      style: GoogleFonts.getFont(
                                        'Prompt',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.7,
                                        letterSpacing: 0.2,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                    SizedBox(height: 8),
                                    Image.asset('assets/images/ellipse_10.jpeg', width: 58, height: 58),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
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
                                    SizedBox(height: 8),
                                    Image.asset('assets/images/ellipse_11.jpeg', width: 58, height: 58),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'Garden Cleaning',
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
                                    SizedBox(height: 8),
                                    Image.asset('assets/images/ellipse_17.png', width: 58, height: 58),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Event Planners',
                                  style: GoogleFonts.getFont(
                                    'Prompt',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 2,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                                Text(
                                  'MAID Service',
                                  style: GoogleFonts.getFont(
                                    'Prompt',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                    height: 1.5,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 16),
                            Text(
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
                            SizedBox(height: 16),
                            Text(
                              'Packers & Movers',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w500,
                                fontSize: 10.5,
                                height: 7,
                                letterSpacing: 0.2,
                                color: const Color(0xFF000000),
                              ),
                            ),
                            SizedBox(height: 16),
                            Text(
                              'Vessel Washing',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                                height: 7.3,
                                letterSpacing: 0.2,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Cleaning',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                          Text(
                            'Services',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                          Text(
                            'Grooming',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                          Text(
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
                          Text(
                            'Repair',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 16),
                      Container(
                        width: 138,
                        height: 74,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Center(
                          child: Text(
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
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 17,
            bottom: 211,
            child: Text(
              'Popular in Trichy',
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
          Positioned(
            left: 5,
            top: 43,
            child: Text(
              'GENERAL CATEGORIES',
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
          Positioned(
            right: 126.6,
            bottom: 52,
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
        ],
      ),
    );
  }
}
