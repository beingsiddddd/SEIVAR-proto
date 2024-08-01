import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 46, 0, 0),
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
                    margin: const EdgeInsets.fromLTRB(10, 0, 10, 33),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 32,
                        height: 32,
                        child: SizedBox(
                          width: 29,
                          height: 22,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_223_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0.3, 48),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Log in',
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
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(21),
                    ),
                    child: SizedBox(
                      height: 594,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(11, 17, 2.7, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              bottom: 160,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF4285F4)),
                                  borderRadius: BorderRadius.circular(19),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 251,
                                  height: 36,
                                  padding: const EdgeInsets.fromLTRB(19, 8, 19, 8),
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 19.6,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_10_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 109,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(19),
                                  color: const Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 251,
                                  height: 36,
                                  padding: const EdgeInsets.fromLTRB(19.5, 8, 19.5, 8),
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 17,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_44_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(12, 0, 12, 20),
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
                                    margin: const EdgeInsets.fromLTRB(12, 0, 12, 49),
                                    child: Align(
                                      alignment: Alignment.topLeft,
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
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(31, 0, 31, 45),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: const Color(0xFF000000)),
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                        child: const SizedBox(
                                          width: 12,
                                          height: 11,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 29),
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 16.5, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: const EdgeInsets.fromLTRB(0, 37, 17.6, 23),
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    style: GoogleFonts.getFont(
                                                                      'Lexend Exa',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 10,
                                                                      height: 7.3,
                                                                      letterSpacing: 0.2,
                                                                      color: const Color(0xFF2AA253),
                                                                    ),
                                                                    children: [
                                                                      TextSpan(
                                                                        text: 'Don’t have an account?',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lexend Exa',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 10,
                                                                          height: 1.3,
                                                                          letterSpacing: 0.2,
                                                                          color: const Color(0xFF000000),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text: ' ',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lexend Exa',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 10,
                                                                          height: 1.3,
                                                                          letterSpacing: 0.2,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
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
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topRight,
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Hanuman',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 16,
                                                              height: 4.6,
                                                              letterSpacing: 0.3,
                                                              color: const Color(0xFF000000),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'LOG IN With ',
                                                                style: GoogleFonts.getFont(
                                                                  'Hanuman',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 16,
                                                                  height: 1.3,
                                                                  letterSpacing: 0.3,
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: 'Google',
                                                                style: GoogleFonts.getFont(
                                                                  'Hanuman',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 16,
                                                                  height: 1.3,
                                                                  letterSpacing: 0.3,
                                                                  color: const Color(0xFF4285F4),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 37, 0, 3),
                                                  child: Text(
                                                    'new SEIVAR',
                                                    style: GoogleFonts.getFont(
                                                      'Lexend Exa',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      height: 7.3,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFFE80000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: 77.3,
                                          bottom: 3,
                                          child: SizedBox(
                                            height: 74,
                                            child: RichText(
                                              text: TextSpan(
                                                text: 'sign up as ',
                                                style: GoogleFonts.getFont(
                                                  'Lexend Exa',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10,
                                                  height: 7.3,
                                                  letterSpacing: 0.2,
                                                  color: const Color(0xFFA22A2A),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'new user',
                                                    style: GoogleFonts.getFont(
                                                      'Lexend Exa',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFF422AA2),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '/',
                                                    style: GoogleFonts.getFont(
                                                      'Lexend Exa',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      height: 1.3,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFF000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: GoogleFonts.getFont(
                                                      'Lexend Exa',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 10,
                                                      height: 7.3,
                                                      letterSpacing: 0.2,
                                                      color: const Color(0xFFA22A2A),
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
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(8.9, 0, 0, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Hanuman',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 4.6,
                                            letterSpacing: 0.3,
                                            color: const Color(0xFF000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'LOG IN With ',
                                              style: GoogleFonts.getFont(
                                                'Hanuman',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.3,
                                                letterSpacing: 0.3,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Apple',
                                              style: GoogleFonts.getFont(
                                                'Hanuman',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                height: 1.3,
                                                letterSpacing: 0.3,
                                                color: const Color(0xFF4285F4),
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
                            Positioned(
                              top: 60,
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
                              top: 152,
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
                              left: 33,
                              top: 49,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'Enter email or mobile no ',
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
                              left: 46,
                              top: 183,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'Keep me logged in.',
                                  style: GoogleFonts.getFont(
                                    'Gruppo',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    height: 4.9,
                                    letterSpacing: 0.3,
                                    color: const Color(0xFF090E42),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: 20,
                              top: 182,
                              child: SizedBox(
                                height: 74,
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Lexend Exa',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 4.9,
                                      letterSpacing: 0.3,
                                      color: const Color(0xFF090E42),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Forgot',
                                        style: GoogleFonts.getFont(
                                          'Gruppo',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: 0.3,
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'password',
                                        style: GoogleFonts.getFont(
                                          'Lexend Exa',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: 0.3,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '?',
                                        style: GoogleFonts.getFont(
                                          'Lexend Exa',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15,
                                          height: 4.9,
                                          letterSpacing: 0.3,
                                          color: const Color(0xFF090E42),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 33,
                              top: 141,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'Enter your password',
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
                              top: 244,
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
                            Positioned(
                              top: 226,
                              child: SizedBox(
                                height: 74,
                                child: Text(
                                  'LOG IN',
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
                ],
              ),
            ),
            Positioned(
              right: 99.2,
              top: 36,
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
              top: 150,
              child: SizedBox(
                height: 74,
                child: Text(
                  'Login to your account!',
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
              left: -11,
              top: -6,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 392,
                  height: 44,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(23, 18, 19, 5),
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
                                    'assets/vectors/vector_118_x2.svg',
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
                                    'assets/vectors/vector_12_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}