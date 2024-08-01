import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 57),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(29, 18, 13, 5),
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
                            width: 68,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  width: 32,
                                  height: 32,
                                  child: SizedBox(
                                    width: 28,
                                    height: 21,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_225_x2.svg',
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
                                      'assets/vectors/vector_105_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(24.8, 0, 0, 50),
                  child: Text(
                    'Verify OTP!',
                    style: GoogleFonts.getFont(
                      'Lexend Exa',
                      fontWeight: FontWeight.w600,
                      fontSize: 40,
                      height: 1.8,
                      letterSpacing: 0.8,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(17, 0, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(21),
                    ),
                    child: SizedBox(
                      height: 594,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(14, 15, 12.7, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              right: 102.3,
                              top: 130,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: const Color(0xFFEAEAEA),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: const SizedBox(
                                  width: 60,
                                  height: 53,
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
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 36),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 32,
                                        height: 32,
                                        child: SizedBox(
                                          width: 24,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_25_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(22, 0, 22, 1),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Enter your OTP: ',
                                        style: GoogleFonts.getFont(
                                          'Lexend Exa',
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
                                    margin: const EdgeInsets.fromLTRB(22, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 22, 55),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(7),
                                              color: const Color(0xFFEAEAEA),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              height: 53,
                                              padding: const EdgeInsets.fromLTRB(9, 6, 9, 7),
                                              child: SizedBox(
                                                width: 2,
                                                height: 40,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xFF7A59FF),
                                                    borderRadius: BorderRadius.circular(2),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 2,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 22, 55),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(7),
                                              color: const Color(0xFFEAEAEA),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              height: 53,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  right: 20.3,
                                                  top: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(7),
                                                      color: const Color(0xFFEAEAEA),
                                                      boxShadow: const [
                                                        BoxShadow(
                                                          color: Color(0x40000000),
                                                          offset: Offset(0, 4),
                                                          blurRadius: 2,
                                                        ),
                                                      ],
                                                    ),
                                                    child: const SizedBox(
                                                      width: 60,
                                                      height: 53,
                                                    ),
                                                  ),
                                                ),
                                                RichText(
                                                  text: TextSpan(
                                                    text: 'OTP ',
                                                    style: GoogleFonts.getFont(
                                                      'Gruppo',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15,
                                                      height: 4.9,
                                                      letterSpacing: 0.3,
                                                      color: const Color(0xFF000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'not recieved?',
                                                        style: GoogleFonts.getFont(
                                                          'Lexend Exa',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          height: 1.3,
                                                          letterSpacing: 0.3,
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
                                ],
                              ),
                            ),
                            Positioned(
                              top: 207,
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
                                      color: const Color(0xFF000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Request',
                                        style: GoogleFonts.getFont(
                                          'Lexend Exa',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: 0.3,
                                          color: const Color(0xFFC50505),
                                        ),
                                      ),
                                      const TextSpan(
                                        text: ' new OTP in ',
                                      ),
                                      TextSpan(
                                        text: '3s',
                                        style: GoogleFonts.getFont(
                                          'Lexend Exa',
                                          fontWeight: FontWeight.w100,
                                          fontSize: 15,
                                          height: 1.3,
                                          letterSpacing: 0.3,
                                          color: const Color(0xFFF11818),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 266,
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
                              bottom: 250,
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
            right: 45.3,
            top: 144,
            child: SizedBox(
              height: 74,
              child: Text(
                'Enter OTP send to you!',
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
        ],
      ),
    );
  }
}