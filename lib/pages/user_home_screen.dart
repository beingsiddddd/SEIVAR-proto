import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserHomeScreen extends StatelessWidget {
  const UserHomeScreen({super.key});

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
            width: 378,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 3, 0),
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
                                      'assets/vectors/vector_39_x2.svg',
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
                                      'assets/vectors/vector_230_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(23.8, 0, 0, 234),
                  child: Align(
                    alignment: Alignment.topCenter,
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
                Container(
                  margin: const EdgeInsets.fromLTRB(2, 0, 0, 14),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(19, 64, 34, 55),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(29),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/ellipse_14.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 58,
                                              height: 58,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 87,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(29),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/ellipse_15.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 58,
                                              height: 58,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 91,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(29),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/ellipse_16.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 58,
                                              height: 58,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 96,
                                          bottom: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(29),
                                              image: const DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/ellipse_13.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 58,
                                              height: 58,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 29, 23, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 0.4, 1),
                                                        child: Text(
                                                          'AC repair',
                                                          style: GoogleFonts.getFont(
                                                            'Prompt',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 12,
                                                            height: 6.1,
                                                            letterSpacing: 0.2,
                                                            color: const Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(29),
                                                          image: const DecorationImage(
                                                            image: AssetImage(
                                                              'assets/images/ellipse_151.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: const SizedBox(
                                                          width: 58,
                                                          height: 58,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 29, 33.8, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(6, 0, 0, 1),
                                                        child: Text(
                                                          'Plumbing',
                                                          style: GoogleFonts.getFont(
                                                            'Prompt',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 12,
                                                            height: 6.1,
                                                            letterSpacing: 0.2,
                                                            color: const Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(29),
                                                            image: const DecorationImage(
                                                              image: AssetImage(
                                                                'assets/images/ellipse_11.jpeg',
                                                              ),
                                                            ),
                                                          ),
                                                          child: const SizedBox(
                                                            width: 58,
                                                            height: 58,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 29, 36.8, 49),
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(2, 0, 0.7, 10),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        Text(
                                                          'Garden ',
                                                          style: GoogleFonts.getFont(
                                                            'Prompt',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 12,
                                                            height: 6.1,
                                                            letterSpacing: 0.2,
                                                            color: const Color(0xFF000000),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          bottom: -10,
                                                          child: SizedBox(
                                                            height: 74,
                                                            child: Text(
                                                              'cleaning',
                                                              style: GoogleFonts.getFont(
                                                                'Prompt',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 12,
                                                                height: 6.1,
                                                                letterSpacing: 0.2,
                                                                color: const Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          top: 10,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(29),
                                                              image: const DecorationImage(
                                                                image: AssetImage(
                                                                  'assets/images/ellipse_9.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: const SizedBox(
                                                              width: 58,
                                                              height: 58,
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
                                                  margin: const EdgeInsets.fromLTRB(0, 29, 18.8, 0),
                                                  child: Container(
                                                    padding: const EdgeInsets.fromLTRB(2, 0, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(29),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 58,
                                                        height: 58,
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
                                  Positioned(
                                    bottom: 0,
                                    right: 15,
                                    child: SizedBox(
                                      width: 32,
                                      height: 32,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_10_x2.svg',
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
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 0, 20, 16),
                  child: SizedBox(
                    width: 88,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 36, 0.2, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(44),
                              ),
                              child: Container(
                                width: 88,
                                height: 88,
                                padding: const EdgeInsets.fromLTRB(0, 3.7, 0, 0),
                                child: SizedBox(
                                  width: 60,
                                  height: 59,
                                  child: SvgPicture.asset(
                                    'assets/vectors/device_mobile_2_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'AI chat',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w800,
                              fontSize: 12,
                              height: 6.1,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
                          ),
                          Positioned(
                            bottom: 10,
                            child: SizedBox(
                              height: 74,
                              child: Text(
                                'SEIVAR',
                                style: GoogleFonts.getFont(
                                  'Prompt',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 10,
                                  height: 7.3,
                                  letterSpacing: 0.2,
                                  color: const Color(0xFFFF6B00),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 3, 0),
                  child: SizedBox(
                    width: 375,
                    height: 44,
                    child: SvgPicture.asset(
                      'assets/vectors/component_52_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 15,
            top: 102,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: Container(
                width: 316,
                height: 40,
                padding: const EdgeInsets.fromLTRB(19, 6, 19, 8),
                child: SizedBox(
                  width: 32,
                  height: 32,
                  child: SizedBox(
                    width: 26,
                    height: 26,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_34_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 75,
            top: 84,
            child: SizedBox(
              height: 74,
              child: Text(
                'Search works..',
                style: GoogleFonts.getFont(
                  'NATS',
                  fontWeight: FontWeight.w400,
                  fontSize: 30,
                  height: 2.4,
                  letterSpacing: 0.6,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 3,
            top: 142,
            child: SizedBox(
              height: 74,
              child: Text(
                'Categories',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w500,
                  fontSize: 21,
                  height: 3.5,
                  letterSpacing: 0.4,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
          Positioned(
            right: -1,
            top: 205,
            child: SizedBox(
              width: 375,
              height: 126,
              child: Container(
                padding: const EdgeInsets.fromLTRB(2.1, 52, 0, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: -2.1,
                      right: 0,
                      top: -52,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 375,
                          height: 109,
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(13, 20, 6, 31),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: SizedBox(
                                    width: 58,
                                    height: 58,
                                    child: Image.asset(
                                      'assets/images/ellipse_5.png', // Corrected asset path for PNG
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(29),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/ellipse_6.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        height: 58,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                                  child: SizedBox(
                                    width: 58,
                                    height: 58,
                                    child: Image.asset(
                                      'assets/images/ellipse_7.png', // Corrected asset path for PNG
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(29),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/ellipse_8.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        height: 58,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(29),
                                    ),
                                    child: const SizedBox(
                                      height: 58,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 13.9,
                      child: SizedBox(
                        height: 74,
                        child: Text(
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
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 81,
                      child: SizedBox(
                        height: 74,
                        child: Text(
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
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      right: 8,
                      child: SizedBox(
                        height: 74,
                        child: Text(
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
