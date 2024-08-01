import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserCardScreen extends StatelessWidget {
  const UserCardScreen({super.key});

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
                                    'assets/vectors/vector_90_x2.svg',
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
                                    'assets/vectors/vector_224_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 657),
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
                SizedBox(
                  width: 375,
                  height: 44,
                  child: SvgPicture.asset(
                    'assets/vectors/component_76_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 44,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF000000)),
                color: const Color(0xFFFAFAFA),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(32),
                  topRight: Radius.circular(32),
                ),
              ),
              child: SizedBox(
                width: 375,
                height: 658,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(22, 34, 22, 0),
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
                              margin: const EdgeInsets.fromLTRB(0.2, 0, 1, 24),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 13, 0),
                                    child: SizedBox(
                                      width: 131,
                                      child: Text(
                                        'Add New Card',
                                        style: GoogleFonts.getFont(
                                          'IBM Plex Sans',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    width: 24,
                                    height: 24,
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/close_circle_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0.2, 0, 0.2, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Card Number',
                                        style: GoogleFonts.getFont(
                                          'IBM Plex Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0x1F0A0A0A)),
                                      borderRadius: BorderRadius.circular(12),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(15, 9, 15, 9),
                                      child: Text(
                                        'Enter 12 digit card number',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          height: 1.4,
                                          color: const Color(0xFF979797),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0.3, 0, 0.3, 8),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Valid Thru',
                                                style: GoogleFonts.getFont(
                                                  'IBM Plex Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: const Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0x1F0A0A0A)),
                                                    borderRadius: BorderRadius.circular(12),
                                                    color: const Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(15, 9, 18.4, 9),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 0, 18.9, 0),
                                                          child: Text(
                                                            'Month',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 14,
                                                              height: 1.4,
                                                              color: const Color(0xFF979797),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 7.4, 0, 6.7),
                                                          width: 20,
                                                          height: 20,
                                                          child: SizedBox(
                                                            width: 5.9,
                                                            height: 13.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_86_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0x1F0A0A0A)),
                                                    borderRadius: BorderRadius.circular(12),
                                                    color: const Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(15, 9, 18.4, 9),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 0, 16.6, 0),
                                                          child: Text(
                                                            'Year',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 14,
                                                              height: 1.4,
                                                              color: const Color(0xFF979797),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 7.4, 0, 6.7),
                                                          width: 20,
                                                          height: 20,
                                                          child: SizedBox(
                                                            width: 5.9,
                                                            height: 13.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_213_x2.svg',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0.1, 0, 0.1, 8),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'CVV',
                                              style: GoogleFonts.getFont(
                                                'IBM Plex Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: const Color(0x1F0A0A0A)),
                                            borderRadius: BorderRadius.circular(12),
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            padding: const EdgeInsets.fromLTRB(15, 9, 15, 9),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Text(
                                                    'CVV',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 14,
                                                      height: 1.4,
                                                      color: const Color(0xFF979797),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SizedBox(
                                                    width: 20,
                                                    height: 20,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/eye_slash_x2.svg',
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
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Card Holder’s Name',
                                      style: GoogleFonts.getFont(
                                        'IBM Plex Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0x1F0A0A0A)),
                                    borderRadius: BorderRadius.circular(12),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(15, 9, 15, 9),
                                    child: Text(
                                      'Name on Card',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 1.4,
                                        color: const Color(0xFF979797),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 2,
                        right: 2,
                        bottom: -692,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFF027FEE),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Container(
                            width: 327,
                            height: 50,
                            padding: const EdgeInsets.fromLTRB(0, 14, 0, 17),
                            child: Text(
                              'Get Started',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: -26,
                        bottom: 0,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFFAFAFA),
                          ),
                          child: Container(
                            width: 375,
                            height: 95,
                            padding: const EdgeInsets.fromLTRB(24, 16, 24, 29),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF027FEE),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                width: double.infinity,
                                padding: const EdgeInsets.fromLTRB(0, 14, 0, 17),
                                child: Text(
                                  'Save card and Proceed',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
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
    );
  }
}