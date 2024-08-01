import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class YourWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: SizedBox(
              width: 375,
              height: 812, // Adjusted height for screen compatibility
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/background.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 250,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFFF6B00)),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 375,
                          height: 109,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(13, 20, 6, 31),
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: SizedBox(
                                    width: 58,
                                    height: 58,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_5.svg',
                                      semanticsLabel: 'Ellipse 5',
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(29),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/ellipse_6.png'),
                                      ),
                                    ),
                                    child: const SizedBox(
                                      width: 58,
                                      height: 58,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                                  child: SizedBox(
                                    width: 58,
                                    height: 58,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_7.svg',
                                      semanticsLabel: 'Ellipse 7',
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(29),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/ellipse_8.png'),
                                      ),
                                    ),
                                    child: const SizedBox(
                                      width: 58,
                                      height: 58,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(29),
                                    ),
                                    child: SizedBox(
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
                      top: 140,
                      left: 0,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Register as new SEIVAR!',
                          style: GoogleFonts.getFont(
                            'Gruppo',
                            fontWeight: FontWeight.w400,
                            fontSize: 25,
                            height: 2.9,
                            letterSpacing: 0.5,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 99.2,
                      top: 33,
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
                            color: Color(0xFFE40707),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 17,
                      bottom: 211,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Popular in Trichy',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w500,
                            fontSize: 24,
                            height: 3.1,
                            letterSpacing: 0.5,
                            color: Color(0xFFB65125),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 5,
                      top: 43,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'GENERAL CATEGORIES',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w500,
                            fontSize: 21,
                            height: 3.5,
                            letterSpacing: 0.4,
                            color: Color(0xFFB65125),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 101,
                      bottom: 158,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(29),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/ellipse_151.png'),
                          ),
                        ),
                        child: SizedBox(
                          width: 58,
                          height: 58,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 298,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFFF6B00)),
                          color: Color(0xFFFFFFFF),
                        ),
                        child: SizedBox(
                          width: 375,
                          height: 109,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(13, 20, 6, 31),
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: SizedBox(
                                    width: 58,
                                    height: 58,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_5.svg',
                                      semanticsLabel: 'Ellipse 5',
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(29),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/ellipse_6.png'),
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 58,
                                      height: 58,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                                  child: SizedBox(
                                    width: 58,
                                    height: 58,
                                    child: SvgPicture.asset(
                                      'assets/vectors/ellipse_7.svg',
                                      semanticsLabel: 'Ellipse 7',
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(29),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/images/ellipse_8.png'),
                                      ),
                                    ),
                                    child: SizedBox(
                                      width: 58,
                                      height: 58,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(29),
                                    ),
                                    child: SizedBox(
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
                      top: 350,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Cleaning',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 6.1,
                            letterSpacing: 0.2,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 16,
                      top: 350,
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
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 81,
                      top: 350,
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
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 8,
                      top: 350,
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
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 97,
                      top: 350,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Repair',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            height: 6.1,
                            letterSpacing: 0.2,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 21,
                      top: 334,
                      child: SizedBox(
                        width: 32,
                        height: 32,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_247.svg',
                          semanticsLabel: 'Vector 247',
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
