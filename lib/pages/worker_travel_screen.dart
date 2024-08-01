import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WorkerTravelScreen extends StatelessWidget {
  const WorkerTravelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                          style: GoogleFonts.inter(
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
                              'assets/vectors/vector_184_x2.svg',
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                            width: 32,
                            height: 32,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_x2.svg',
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
                style: GoogleFonts.robotoCondensed(
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
                border: Border.all(color: const Color(0xFF00FF47)),
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 23, 3, 65),
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
                                    'assets/vectors/ellipse_234_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 42.9, 48.2, 0),
                                child: Transform(
                                  transform: Matrix4.identity()..rotateZ(0.2366622808),
                                  child: SizedBox(
                                    width: 260.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/line_12_x2.svg',
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
                                    child: SvgPicture.asset(
                                      'assets/vectors/line_24_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 88.1),
                                width: 17.7,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_80_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(3, 0, 0, 15),
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(11, 3, 10.4, 4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 10.7, 0),
                              child: SizedBox(
                                width: 30,
                                height: 30,
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_229_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 5, 9, 4),
                              child: Text(
                                'Mr. Senthil',
                                style: GoogleFonts.ptSansCaption(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: const Color(0xFFD36120),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 5, 10.1, 4),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                      child: SizedBox(
                                        width: 22.9,
                                        height: 21,
                                        child: SvgPicture.asset(
                                          'assets/vectors/component_413_x2.svg',
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 22.9,
                                      height: 21,
                                      child: SvgPicture.asset(
                                        'assets/vectors/component_402_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 8, 8.7, 9),
                              child: Text(
                                'SEIVAR ID: s10004h',
                                style: GoogleFonts.ptSansCaption(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 3, 0, 6),
                              child: Text(
                                '[4.3🌟]',
                                style: GoogleFonts.ptSansCaption(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(8, 0, 13, 30.8),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 5, 0, 0.2),
                                    child: SizedBox(
                                      width: 31,
                                      height: 26,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_8_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 16.5, 0),
                                    child: SizedBox(
                                      width: 28,
                                      height: 28,
                                      child: SvgPicture.asset(
                                        'assets/vectors/shape_2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 19, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 18.7),
                                    child: Text(
                                      'Payment Summary',
                                      style: GoogleFonts.ptSansCaption(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 22,
                                        color: const Color(0xFF00FF47),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'SEIVAR’s Fee',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                        Text(
                                          '₹ 50',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Component Cost',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                        Text(
                                          '₹ 500',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Platform Fee',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                        Text(
                                          '₹ 50',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Total Cost',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                        Text(
                                          '₹ 600',
                                          style: GoogleFonts.ptSansCaption(
                                            fontWeight: FontWeight.w700,
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
                            Positioned(
                              bottom: 0,
                              left: 0,
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(3, 0, 3, 0),
                                child: Text(
                                  'Booking Number: #12345',
                                  style: GoogleFonts.ptSansCaption(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    color: const Color(0xFF000000),
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
    );
  }
}
