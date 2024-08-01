import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(23, 16, 23, 16),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -8,
                                      right: 0,
                                      top: -20,
                                      bottom: -28,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: const SizedBox(
                                          width: 196,
                                          height: 236,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 196,
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(8, 20, 0, 28),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(14.3, 0, 0, 0),
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 90,
                                                  height: 83,
                                                  child: SvgPicture.asset(
                                                    'assets/images/ellipse_221.jpeg.jpeg',
                                                    semanticsLabel: 'Profile Image',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(25.3, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  'Mr. SENTHIL',
                                                  style: GoogleFonts.getFont(
                                                    'Prompt',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: const Color(0xFFD36120),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                      child: Text(
                                                        'Distance:',
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: const Color(0xFFD36120),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1.2 kms',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 6.3, 0),
                                                      child: Text(
                                                        'SEIVAR tier:',
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: const Color(0xFFD36120),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Elite',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                    child: Text(
                                                      'Customer rated:',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFFD36120),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '4.3🌟',
                                                    style: GoogleFonts.getFont(
                                                      'Prompt',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      color: const Color(0xFF000000),
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
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 27, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -8,
                                      right: 0,
                                      top: -20,
                                      bottom: -28,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: const SizedBox(
                                          width: 196,
                                          height: 236,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 196,
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(8, 20, 0, 28),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(14.3, 0, 0, 0),
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 90,
                                                  height: 83,
                                                  child: SvgPicture.asset(
                                                    'assets/images/ellipse_221.jpeg.jpeg',
                                                    semanticsLabel: 'Profile Image',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(25.3, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  'Ms. MRIDHULA',
                                                  style: GoogleFonts.getFont(
                                                    'Prompt',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: const Color(0xFFD36120),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                      child: Text(
                                                        'Distance:',
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: const Color(0xFFD36120),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1.5 kms',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 6.3, 0),
                                                      child: Text(
                                                        'SEIVAR tier:',
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: const Color(0xFFD36120),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Elite',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                    child: Text(
                                                      'Customer rated:',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFFD36120),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '4.2🌟',
                                                    style: GoogleFonts.getFont(
                                                      'Prompt',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      color: const Color(0xFF000000),
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
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 27, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -8,
                                      right: 0,
                                      top: -20,
                                      bottom: -28,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: const SizedBox(
                                          width: 196,
                                          height: 236,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 196,
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(8, 20, 0, 28),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(14.3, 0, 0, 0),
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 90,
                                                  height: 83,
                                                  child: SvgPicture.asset(
                                                    'assets/images/ellipse_221.jpeg.jpeg',
                                                    semanticsLabel: 'Profile Image',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(25.3, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  'Mr. LAVISH',
                                                  style: GoogleFonts.getFont(
                                                    'Prompt',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: const Color(0xFFD36120),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                      child: Text(
                                                        'Distance:',
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: const Color(0xFFD36120),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '1.8 kms',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 6.3, 0),
                                                      child: Text(
                                                        'SEIVAR tier:',
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: const Color(0xFFD36120),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Elite',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                    child: Text(
                                                      'Customer rated:',
                                                      style: GoogleFonts.getFont(
                                                        'Prompt',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: const Color(0xFFD36120),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '4.5🌟',
                                                    style: GoogleFonts.getFont(
                                                      'Prompt',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      color: const Color(0xFF000000),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 375,
                      height: 44,
                      child: SvgPicture.asset(
                        'assets/vectors/component_77_x2.svg',
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: double.infinity,
                  height: 120,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                    padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                    decoration: BoxDecoration(
                      color: const Color(0xFFE8E8E8),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ask SEIVAR to book any service.. ',
                                      style: GoogleFonts.getFont(
                                        'NATS',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 21,
                                        height: 3.5,
                                        letterSpacing: 0.4,
                                        color: const Color(0xFF6C6868),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
                              child: const SizedBox(
                                width: 2,
                                height: 35,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            right: 13,
            top: 108,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFF1565C0),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                  bottomLeft: Radius.circular(16),
                ),
              ),
              child: SizedBox(
                width: 305,
                height: 135,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(16, 12, 16, 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'My tubelight is blacked out and isnt working properly!',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/rectangle_43.jpeg',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 94,
                            height: 67,
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
