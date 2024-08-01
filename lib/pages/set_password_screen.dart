import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SetPasswordScreen extends StatelessWidget {
  const SetPasswordScreen({super.key});

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
            width: 392,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 56),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(12, 16, 30, 7),
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
                            width: 70,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                                  width: 32,
                                  height: 32,
                                  child: SizedBox(
                                    width: 28,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_240_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: SizedBox(
                                    width: 32,
                                    height: 32,
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: 31,
                                          height: 18,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_209_x2.svg',
                                          ),
                                        ),
                                        Positioned(
                                          bottom: 0,
                                          child: SizedBox(
                                            width: 32,
                                            height: 32,
                                            child: SizedBox(
                                              width: 31,
                                              height: 18,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_187_x2.svg',
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
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(9, 0, 26.5, 51),
                  child: Text(
                    'Reset Password',
                    style: GoogleFonts.getFont(
                      'Lexend Exa',
                      fontWeight: FontWeight.w600,
                      fontSize: 36,
                      height: 2,
                      letterSpacing: 0.7,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(21),
                    ),
                    child: SizedBox(
                      height: 594,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(23, 69, 23, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              top: 67,
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
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 46),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'New password:',
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
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 51),
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
                                Container(
                                  margin: const EdgeInsets.fromLTRB(82.4, 0, 0, 0),
                                  child: Align(
                                    alignment: Alignment.topCenter,
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
                            Positioned(
                              left: 0,
                              right: 2,
                              top: 188,
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
                            Positioned(
                              left: 19,
                              top: 56,
                              child: SizedBox(
                                height: 74,
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
                            Positioned(
                              left: 19,
                              top: 177,
                              child: SizedBox(
                                height: 74,
                                child: Text(
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
                              ),
                            ),
                            Positioned(
                              left: 88,
                              bottom: 225,
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
                            Positioned(
                              left: 132,
                              bottom: 209,
                              child: SizedBox(
                                height: 74,
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
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 144,
            child: SizedBox(
              height: 74,
              child: Text(
                'Set the new password!',
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
            right: 91.2,
            top: 31,
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