import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserBookingScreen extends StatelessWidget {
  const UserBookingScreen({super.key});

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
                          child: SvgPicture.asset(
                            'assets/vectors/vector_208_x2.svg',
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                          width: 32,
                          height: 32,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_203_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 15),
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
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 79),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFEB0101)),
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xFFFFFFFF),
            ),
            child: SizedBox(
              height: 563,
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 23, 3, 0),
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                            child: Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_55.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(9.8, 1.1, 2.8, 1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 22.9, 0, 61),
                                      child: SizedBox(
                                        width: 19.7,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/ellipse_151.png.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 42.9, 48.2, 0),
                                      child: Transform(
                                        transform: Matrix4.identity()..rotateZ(0.2366622808),
                                        child: SizedBox(
                                          width: 260.2,
                                          height: 30,
                                          child: SvgPicture.asset(
                                            'assets/vectors/line_14_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 15.9, 2.7, 0),
                                      child: Transform(
                                        transform: Matrix4.identity()..rotateZ(1.8342265613),
                                        child: SizedBox(
                                          width: 91.1,
                                          height: 30,
                                          child: SvgPicture.asset(
                                            'assets/vectors/line_21_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 88.1),
                                      width: 17.7,
                                      height: 18,
                                      child: SizedBox(
                                        width: 12.2,
                                        height: 15.8,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_87_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          // Continue with remaining code...
                        ],
                      ),
                    ),
                    Positioned(
                      bottom: 50,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          height: 30,
                          padding: const EdgeInsets.fromLTRB(4.2, 0, 4.2, 0),
                          child: Text(
                            'Payment Options',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: const Color(0xFF000000),
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
          SizedBox(
            width: 375,
            height: 44,
            child: SvgPicture.asset(
              'assets/vectors/component_711_x2.svg',
            ),
          ),
        ],
      ),
    );
  }
}
