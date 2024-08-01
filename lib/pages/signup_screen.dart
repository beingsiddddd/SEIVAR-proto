import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

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
            width: 393,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(1, 0, 0, 51),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(13, 18, 29, 5),
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
                            width: 67,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                  width: 32,
                                  height: 32,
                                  child: SizedBox(
                                    width: 28,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_297_x2.svg',
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
                                      'assets/vectors/vector_274_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(0, 0, 14.7, 56),
                  child: Text(
                    'Sign up',
                    style: GoogleFonts.getFont(
                      'Lexend Exa',
                      fontWeight: FontWeight.w600,
                      fontSize: 50,
                      height: 1.5,
                      letterSpacing: 1,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(21),
                    ),
                    child: SizedBox(
                      height: 594,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(27, 12, 27, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              right: -6,
                              top: 58,
                              child: SizedBox(
                                width: 327,
                                height: 52,
                                child: SizedBox(
                                  width: 327,
                                  height: 52,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFF000000)),
                                      borderRadius: BorderRadius.circular(30),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: const SizedBox(
                                      width: 327,
                                      height: 52,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 17,
                              top: 45,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'Enter your name',
                                  style: GoogleFonts.getFont(
                                    'Gruppo',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    height: 4.9,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF8F7D7D),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -6,
                              top: 161,
                              child: SizedBox(
                                width: 327,
                                height: 52,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(30),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  child: const SizedBox(
                                    width: 327,
                                    height: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -6,
                              child: SizedBox(
                                width: 327,
                                height: 52,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(30),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  child: const SizedBox(
                                    width: 327,
                                    height: 52,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -6,
                              bottom: 171,
                              child: SizedBox(
                                width: 327,
                                height: 52,
                                child: SizedBox(
                                  width: 327,
                                  height: 52,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFF000000)),
                                      borderRadius: BorderRadius.circular(30),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: const SizedBox(
                                      width: 327,
                                      height: 52,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: -6,
                              bottom: 125,
                              child: Container(
                                width: 327,
                                height: 30,
                                padding: const EdgeInsets.fromLTRB(13.4, 6.3, 13.4, 6),
                                child: SizedBox(
                                  width: 23,
                                  height: 21,
                                  child: SizedBox(
                                    width: 20.1,
                                    height: 17.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_133_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 25),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Name:',
                                      style: GoogleFonts.getFont(
                                        'Gruppo',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 25,
                                        height: 2.9,
                                        letterSpacing: 0.5,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 76),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Email/Phone no:',
                                      style: GoogleFonts.getFont(
                                        'Gruppo',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 25,
                                        height: 2.9,
                                        letterSpacing: 0.5,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(17, 0, 17, 28),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Set your password',
                                      style: GoogleFonts.getFont(
                                        'Gruppo',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        height: 4.9,
                                        letterSpacing: 0.3,
                                        color: const Color(0xFF8F7D7D),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(17, 0, 0, 0),
                                  child: SizedBox(
                                    height: 130,
                                    child: Stack(
                                      children: [
                                        Text(
                                          'Confirm your password',
                                          style: GoogleFonts.getFont(
                                            'Gruppo',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            height: 4.9,
                                            letterSpacing: 0.3,
                                            color: const Color(0xFF8F7D7D),
                                          ),
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: SizedBox(
                                            height: 74,
                                            child: Text(
                                              'Allow Location access !',
                                              style: GoogleFonts.getFont(
                                                'Lexend Exa',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                height: 4.9,
                                                letterSpacing: 0.3,
                                                color: const Color(0xFF2AA253),
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
                            Positioned(
                              left: 17,
                              top: 150,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'Enter email or mobile no',
                                  style: GoogleFonts.getFont(
                                    'Gruppo',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    height: 4.9,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF8F7D7D),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 202,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'Password:',
                                  style: GoogleFonts.getFont(
                                    'Gruppo',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 25,
                                    height: 2.9,
                                    letterSpacing: 0.5,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              bottom: 213,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'Re-enter password:',
                                  style: GoogleFonts.getFont(
                                    'Gruppo',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 25,
                                    height: 2.9,
                                    letterSpacing: 0.5,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 87,
                              bottom: 73,
                              child: SizedBox(
                                width: 138,
                                height: 39,
                                child: SizedBox(
                                  width: 138,
                                  height: 39,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFF000000)),
                                      borderRadius: BorderRadius.circular(6),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: const SizedBox(
                                      width: 138,
                                      height: 39,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 128,
                              bottom: 55,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'SIGN UP',
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
                            Positioned(
                              left: 143,
                              bottom: 29,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'or',
                                  style: GoogleFonts.getFont(
                                    'Gruppo',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 25,
                                    height: 2.9,
                                    letterSpacing: 0.5,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 102,
                              bottom: 15,
                              child: Container(
                                width: 47,
                                height: 41,
                                decoration: const BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_1_x2.svg',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 116,
                              bottom: 26,
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: SizedBox(
                                  width: 19.6,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_9_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 113,
                              bottom: 15,
                              child: SizedBox(
                                width: 47,
                                height: 41,
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_2_x2.svg',
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
          ),
          Positioned(
            top: 135,
            child: SizedBox(
              height: 74,
              child: Text(
                'Create new user account!',
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
          ),
          Positioned(
            right: 99.2,
            top: 37,
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
        ],
      ),
    );
  }
}