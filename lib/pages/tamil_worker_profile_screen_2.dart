import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilWorkerProfileScreen2 extends StatelessWidget {
  const TamilWorkerProfileScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFF0E153F),
        borderRadius: BorderRadius.circular(21),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -1,
            top: 1028,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: SizedBox(
                width: 376,
                height: 44,
                child: SvgPicture.asset(
                  'assets/vectors/component_814_x2.svg',
                ),
              ),
            ),
          ),
    Stack(
            children: [
              SizedBox(
                width: 376,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 9, 13, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 3, 8, 2),
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
                                width: 74,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                      width: 32,
                                      height: 32,
                                      child: SizedBox(
                                        width: 28,
                                        height: 21,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_206_x2.svg',
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
                                          'assets/vectors/vector_60_x2.svg',
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
                      margin: const EdgeInsets.fromLTRB(27.8, 0, 0, 14),
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
                      margin: const EdgeInsets.fromLTRB(2, 0, 0, 52),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(61),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/rectangle_5621.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 100,
                          height: 100,
                          padding: const EdgeInsets.fromLTRB(0, 68, 0, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xFFFFFFFF)),
                              borderRadius: BorderRadius.circular(18),
                              color: const Color(0xFFF5F5FF),
                            ),
                            child: Container(
                              width: 32,
                              height: 32,
                              padding: const EdgeInsets.fromLTRB(7, 8, 7, 8),
                              child: SizedBox(
                                width: 16,
                                height: 14,
                                child: SvgPicture.asset(
                                  'assets/vectors/icon_10_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 2,
                          sigmaY: 2,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFFFFFFFF)),
                            color: const Color(0xFF0E153F),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(22, 14, 23, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'சுயவிவரம்',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: const Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 8),
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFFF5F5FF),
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  width: 28,
                                                  height: 28,
                                                  padding: const EdgeInsets.fromLTRB(8.2, 6.5, 8.2, 6.5),
                                                  child: SizedBox(
                                                    width: 11.7,
                                                    height: 15,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_115_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              child: Text(
                                                'தனிப்பட்ட தகவல்',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  color: const Color(0xFF101010),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 7, 0, 7),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 14,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_96_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 8),
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFFF5F5FF),
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  width: 28,
                                                  height: 28,
                                                  padding: const EdgeInsets.fromLTRB(6.5, 6.5, 6.5, 6.5),
                                                  child: SizedBox(
                                                    width: 15,
                                                    height: 15,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_61_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              child: Text(
                                                'அமைப்புகள்',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  color: const Color(0xFF101010),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 7, 0, 7),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 14,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_86_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 8),
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFFF5F5FF),
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  width: 28,
                                                  height: 28,
                                                  padding: const EdgeInsets.fromLTRB(6.5, 8.2, 6.5, 8.2),
                                                  child: SizedBox(
                                                    width: 15,
                                                    height: 11.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_175_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              child: Text(
                                                'எனது வருவாய்',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  color: const Color(0xFF101010),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 7, 0, 7),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 14,
                                            height: 7,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_247_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(1, 0, 0, 8),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'ஆதரவு',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.3,
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: const Color(0xFFF5F5FF),
                                                            borderRadius: BorderRadius.circular(8),
                                                          ),
                                                          child: Container(
                                                            width: 28,
                                                            height: 28,
                                                            padding: const EdgeInsets.fromLTRB(6.5, 6.5, 6.5, 6.5),
                                                            child: SizedBox(
                                                              width: 15,
                                                              height: 15,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/icon_13_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                        child: Text(
                                                          'உதவி மையம்',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            color: const Color(0xFF101010),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 7, 0, 7),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/icon_172_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: const Color(0xFFF5F5FF),
                                                            borderRadius: BorderRadius.circular(8),
                                                          ),
                                                          child: Container(
                                                            width: 28,
                                                            height: 28,
                                                            padding: const EdgeInsets.fromLTRB(7.3, 6.5, 7.3, 6.5),
                                                            child: SizedBox(
                                                              width: 13.3,
                                                              height: 15,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/icon_189_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                        child: Text(
                                                          'கணக்கு நீக்க கோரிக்கை',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            color: const Color(0xFF101010),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 7, 0, 7),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/icon_107_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: const Color(0xFFF5F5FF),
                                                            borderRadius: BorderRadius.circular(8),
                                                          ),
                                                          child: Container(
                                                            width: 28,
                                                            height: 28,
                                                            padding: const EdgeInsets.fromLTRB(6.5, 6.5, 6.5, 6.5),
                                                            child: SizedBox(
                                                              width: 15,
                                                              height: 15,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/icon_163_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                        child: Text(
                                                          'மற்றொரு கணக்கைச் சேர்க்க',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            color: const Color(0xFF101010),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 7, 0, 7),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/icon_269_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 40),
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(0, 8, 7, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFFF5F5FF),
                                                  borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  width: 28,
                                                  height: 28,
                                                  padding: const EdgeInsets.fromLTRB(6.3, 7.1, 3.6, 7.1),
                                                  child: SizedBox(
                                                    width: 18.1,
                                                    height: 13.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_242_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                              child: Text(
                                                'குரல் வழி உதவி',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 1.4,
                                                  color: const Color(0xFF101010),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFFE8C00),
                                              borderRadius: BorderRadius.circular(100),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 24,
                                              padding: const EdgeInsets.fromLTRB(2, 2, 2, 2),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(100),
                                                ),
                                                child: const SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'சுயவிவரம்',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.3,
                                              color: const Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: Text(
                                                  'அறிவிப்புகள்',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.4,
                                                    color: const Color(0xFF101010),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFFDFE0F3),
                                                  borderRadius: BorderRadius.circular(100),
                                                ),
                                                child: Container(
                                                  width: 48,
                                                  height: 24,
                                                  padding: const EdgeInsets.fromLTRB(2, 2, 2, 2),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(100),
                                                    ),
                                                    child: const SizedBox(
                                                      width: 20,
                                                      height: 20,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                child: Text(
                                                  'இடம்',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                    height: 1.4,
                                                    color: const Color(0xFF101010),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: const Color(0xFFFE8C00),
                                                  borderRadius: BorderRadius.circular(100),
                                                ),
                                                child: Container(
                                                  width: 48,
                                                  height: 24,
                                                  padding: const EdgeInsets.fromLTRB(2, 2, 2, 2),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.circular(100),
                                                    ),
                                                    child: const SizedBox(
                                                      width: 20,
                                                      height: 20,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 4),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(0, 10, 8, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 287,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                      child: SizedBox(
                                                        width: 139,
                                                        child: Text(
                                                          'பயன்பாட்டு மொழி',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            height: 1.4,
                                                            color: const Color(0xFF101010),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'தமிழ்',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 14,
                                                        height: 1.4,
                                                        color: const Color(0xFF101010),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 14,
                                                  height: 7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/icon_23_x2.svg',
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 20,
                right: 20.7,
                top: 212,
                child: SizedBox(
                  width: 335,
                  height: 102,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 8.6, 28),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Text(
                          'திரு.வீரப்பன்',
                          style: GoogleFonts.getFont(
                            'NATS',
                            fontWeight: FontWeight.w400,
                            fontSize: 25,
                            height: 2.9,
                            letterSpacing: 0.5,
                            color: const Color(0xFFFF7A00),
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          child: SizedBox(
                            height: 74,
                            child: Text(
                              'Veerappan14@gmail.com',
                              style: GoogleFonts.getFont(
                                'NATS',
                                fontWeight: FontWeight.w400,
                                fontSize: 35,
                                height: 2.1,
                                letterSpacing: 0.7,
                                color: const Color(0xFF755E4A),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                right: 23,
                top: 433,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xFFFFFFFF),
                  ),
                  child: SizedBox(
                    width: 327,
                    height: 184,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(15, 13, 15, 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                            child: SizedBox(
                              width: 220,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 16, 6),
                                    child: SizedBox(
                                      width: 162,
                                      child: Text(
                                        'வெளியேறு',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          height: 1.3,
                                          color: const Color(0xFF101010),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 2,
                                          sigmaY: 2,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: const Color(0xFFEDEDED)),
                                            borderRadius: BorderRadius.circular(8),
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 36,
                                            height: 36,
                                            padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
                                            child: SizedBox(
                                              width: 10,
                                              height: 10,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_255_x2.svg',
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 13.1, 24),
                                child: Text(
                                  'வெளியேற விரும்புகிறீர்களா?',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.4,
                                    color: const Color(0xFF878787),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      padding: const EdgeInsets.fromLTRB(0, 13, 0, 13),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: const Color(0xFFD6D6D6)),
                                        borderRadius: BorderRadius.circular(100),
                                      ),
                                      child: Text(
                                        'இல்லை',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          height: 1.4,
                                          color: const Color(0xFF101010),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFFE8C00),
                                        borderRadius: BorderRadius.circular(100),
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(0, 14, 0, 14),
                                        child: Text(
                                          'ஆம்',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            height: 1.4,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}