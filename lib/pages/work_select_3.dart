import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WorkSelect3 extends StatelessWidget {
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
              height: 594,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 375,
                      height: 594,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 375,
                              height: 594,
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: SizedBox(
                                      width: 375,
                                      height: 594,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.vertical(top: Radius.circular(21)),
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
                                    left: 106,
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
                                    top: 140,
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
                                    bottom: 0,
                                    child: SizedBox(
                                      width: 377,
                                      height: 594,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.vertical(top: Radius.circular(21)),
                                        ),
                                        child: SizedBox(
                                          width: 375,
                                          height: 594,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 131.6,
                                    bottom: 51,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        '2/5 selected.',
                                        style: GoogleFonts.getFont(
                                          'PT Sans Caption',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 4.6,
                                          letterSpacing: 0.3,
                                          color: Color(0xFF000000),
                                        ),
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
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13, 20, 6, 31),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              SizedBox(
                                                width: double.infinity,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                                      child: SizedBox(
                                                        width: 58,
                                                        height: 58,
                                                        child: SvgPicture.asset(
                                                          'assets/images/ellipse_5.png',
                                                          semanticsLabel: 'ellipse_5',
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(29),
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage('assets/images/ellipse_6.png'),
                                                            ),
                                                          ),
                                                          child: SizedBox(
                                                            height: 58,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                                                      child: SizedBox(
                                                        width: 58,
                                                        height: 58,
                                                        child: SvgPicture.asset(
                                                          'assets/images/ellipse_7.png',
                                                          semanticsLabel: 'ellipse_7',
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(29),
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage('assets/images/ellipse_8.png'),
                                                            ),
                                                          ),
                                                          child: SizedBox(
                                                            height: 58,
                                                          ),
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
                                              Positioned(
                                                left: 126.4,
                                                bottom: -0.6,
                                                child: SizedBox(
                                                  width: 15,
                                                  height: 15,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_106_x2.svg',
                                                    semanticsLabel: 'vector_106',
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
                                    left: 126,
                                    bottom: 15,
                                    child: SizedBox(
                                      width: 138,
                                      height: 74,
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: SizedBox(
                                              width: 138,
                                              height: 39,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF000000)),
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 39,
                                            top: 10,
                                            child: SizedBox(
                                              width: 64,
                                              height: 19,
                                              child: Text(
                                                'SUBMIT',
                                                style: GoogleFonts.getFont(
                                                  'Lexend Exa',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 10,
                                                  height: 1.8,
                                                  letterSpacing: 0.2,
                                                  color: Color(0xFF000000),
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
    );
  }
}
