import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserGpayScreen extends StatelessWidget {
  const UserGpayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(21),
        color: const Color(0xFFFFFFFF),
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
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 138),
                  child: Container(
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
                                      'assets/vectors/vector_7_x2.svg',
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
                                      'assets/vectors/vector_175_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(9.9, 0, 0, 236.6),
                  child: Stack(
                    children: [
                      Positioned(
                        left: -10,
                        top: -16,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(53.2),
                          ),
                          child: const SizedBox(
                            width: 106.4,
                            height: 106.4,
                          ),
                        ),
                      ),
                Container(
                        padding: const EdgeInsets.fromLTRB(10, 16, 0, 17.4),
                        child: Text(
                          'SEIVAR',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w400,
                            fontSize: 35,
                            height: 2.1,
                            letterSpacing: 0.7,
                            color: const Color(0xFFE40707),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: -16,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: const SizedBox(
                            width: 375,
                            height: 164,
                          ),
                        ),
                      ),
                Container(
                        padding: const EdgeInsets.fromLTRB(24, 34, 18, 11),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(6.8, 4.5, 13.9, 4.9),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 5.7, 0),
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ccfc_31_b_2_e_263_b_45696_ac_71.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                width: 45.2,
                                                height: 62.6,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 11.5, 0, 11.1),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                                        child: Text(
                                                          'Axis Bank',
                                                          style: GoogleFonts.getFont(
                                                            'IBM Plex Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: const Color(0xFF606060),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '**** **** **** 8395',
                                                        style: GoogleFonts.getFont(
                                                          'IBM Plex Sans',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: const Color(0xFF606060),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      child: Text(
                                                        '******8395@OKaxis',
                                                        style: GoogleFonts.getFont(
                                                          'IBM Plex Sans',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          color: const Color(0xFF606060),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 28.7, 0, 25.4),
                                        width: 16.9,
                                        height: 22.5,
                                        child: SizedBox(
                                          width: 11.6,
                                          height: 8.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_132_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFB723DD),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(1, 15, 0, 14),
                                  child: Text(
                                    'Pay ₹490',
                                    style: GoogleFonts.getFont(
                                      'IBM Plex Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 266,
            child: SizedBox(
              height: 74,
              child: Text(
                'paying SEIVAR',
                style: GoogleFonts.getFont(
                  'Montserrat',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  height: 3.7,
                  letterSpacing: 0.4,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            top: 298,
            child: SizedBox(
              height: 74,
              child: Text(
                'seivar@hdfcbank',
                style: GoogleFonts.getFont(
                  'Montserrat',
                  fontWeight: FontWeight.w400,
                  fontSize: 15,
                  height: 4.9,
                  letterSpacing: 0.3,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}