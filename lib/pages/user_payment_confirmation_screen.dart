import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserPaymentConfirmationScreen extends StatelessWidget {
  const UserPaymentConfirmationScreen({super.key});

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
                              'assets/vectors/vector_250_x2.svg',
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
                              'assets/vectors/vector_55_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 122),
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
            margin: const EdgeInsets.fromLTRB(1, 0, 0, 54),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  width: 90,
                  height: 90,
                  child: SizedBox(
                    width: 90,
                    height: 90,
                    child: SvgPicture.asset(
                      'assets/vectors/succes_icons_1_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'Payment Successful',
                  style: GoogleFonts.getFont(
                    'Montserrat',
                    fontWeight: FontWeight.w600,
                    fontSize: 17,
                    letterSpacing: 0.5,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 204),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 2, 22),
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF3B16A7)),
                    borderRadius: BorderRadius.circular(16),
                    color: const Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 11, 0, 11),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/import_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Get PDF Receipt',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.7,
                            color: const Color(0xFF3B16A7),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(2, 0, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xFFFFFFFF),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1FAAAAAA),
                        offset: Offset(0, 8),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(18, 20, 24.9, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF0F2F5),
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Container(
                              width: 48,
                              height: 48,
                              padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                              child: SizedBox(
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 18,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_238_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 36.6, 1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Text(
                                    'Trouble With Your Payment?',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      height: 1.5,
                                      color: const Color(0xFF121212),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                                  child: Text(
                                    'Let us know on help center now!',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                      height: 1.4,
                                      color: const Color(0xFF3D3D3D),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 17.8, 0, 17.8),
                          width: 20,
                          height: 20,
                          child: SizedBox(
                            width: 6.3,
                            height: 12.5,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_137_x2.svg',
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
          SizedBox(
            width: 375,
            height: 44,
            child: SvgPicture.asset(
              'assets/vectors/component_7_x2.svg',
            ),
          ),
        ],
      ),
    );
  }
}