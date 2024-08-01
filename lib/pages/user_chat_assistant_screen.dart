import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserChatAssistantScreen extends StatelessWidget {
  const UserChatAssistantScreen({super.key});

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
          Positioned(
            top: 768,
            child: SizedBox(
              width: 375,
              height: 44,
              child: SvgPicture.asset(
                'assets/vectors/component_713_x2.svg',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 43),
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
                                          'assets/vectors/vector_188_x2.svg',
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
                                          'assets/vectors/vector_114_x2.svg',
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
                        margin: const EdgeInsets.fromLTRB(8, 0, 8, 137),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 267.8,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 7, 0, 38),
                                  width: 32,
                                  height: 32,
                                  child: SizedBox(
                                    width: 8,
                                    height: 28,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_84_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(13.6, 0, 13.6, 27),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            '11:11',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(12, 0, 12, 4),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16),
                                topRight: Radius.circular(16),
                                bottomRight: Radius.circular(16),
                              ),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(16, 12, 16.1, 12),
                              child: Text(
                                'No problem at all! \nLet’s figure out the issue.',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: const Color(0xFF2C2D3A),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '11:11',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: const Color(0xFFD0D1DB),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(4, 0, 0, 290),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: const Color(0xFFF7F7F7),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 4),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(13, 6, 10.2, 7),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 5, 3, 4.8),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xFF1670F6),
                                      ),
                                      child: const SizedBox(
                                        width: 18,
                                        height: 14.2,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Stop Generating...',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(7, 0, 3, 0),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 34,
                              bottom: 15,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: SizedBox(
                                  width: 331,
                                  height: 41,
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(13, 3, 0, 3),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 5, 0, 7),
                                          width: 32,
                                          height: 32,
                                          child: SizedBox(
                                            width: 26,
                                            height: 23,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_186_x2.svg',
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 2,
                                          height: 35,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF7A59FF),
                                              borderRadius: BorderRadius.circular(2),
                                            ),
                                            child: const SizedBox(
                                              width: 2,
                                              height: 35,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 25.2, 0),
                                  child: Text(
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
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 22, 0, 19),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      padding: const EdgeInsets.fromLTRB(8.9, 5.5, 3.6, 5.5),
                                      child: SizedBox(
                                        width: 25,
                                        height: 24,
                                        child: SizedBox(
                                          width: 19.5,
                                          height: 21,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_108_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
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
          ),
        ],
      ),
    );
  }
}
