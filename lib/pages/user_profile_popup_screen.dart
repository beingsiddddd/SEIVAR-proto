import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserProfilePopupScreen extends StatelessWidget {
  const UserProfilePopupScreen({super.key});

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
                  'assets/vectors/component_812_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 81),
            child: Stack(
              clipBehavior: Clip.none,
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
                                          'assets/vectors/vector_30_x2.svg',
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
                                          'assets/vectors/vector_18_x2.svg',
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
                        margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 105),
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
                        margin: const EdgeInsets.fromLTRB(0, 0, 1.1, 17),
                        child: Text(
                          'Ms. Meenakshi',
                          style: GoogleFonts.getFont(
                            'NATS',
                            fontWeight: FontWeight.w400,
                            fontSize: 35,
                            height: 2.1,
                            letterSpacing: 0.7,
                            color: const Color(0xFFFF7A00),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 193),
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
                                        'Profile',
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
                                                        'assets/vectors/icon_257_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                child: Text(
                                                  'Personal Data',
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
                                                'assets/vectors/icon_82_x2.svg',
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
                                                        'assets/vectors/icon_59_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                child: Text(
                                                  'Settings',
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
                                                'assets/vectors/icon_129_x2.svg',
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
                                                        'assets/vectors/icon_248_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                child: Text(
                                                  'My Bookings',
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
                                                'assets/vectors/icon_95_x2.svg',
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
                                              'Support',
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
                                                                  'assets/vectors/icon_207_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                          child: Text(
                                                            'Help Center',
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
                                                          'assets/vectors/icon_140_x2.svg',
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
                                                                  'assets/vectors/icon_60_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                          child: Text(
                                                            'Request Account Deletion',
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
                                                          'assets/vectors/icon_9_x2.svg',
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
                                                                  'assets/vectors/icon_222_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                          child: Text(
                                                            'Add another account',
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
                                                          'assets/vectors/icon_37_x2.svg',
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
                                                        'assets/vectors/vector_50_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                child: Text(
                                                  'Vocal Assistant',
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
                                              'PROFILE',
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
                                                    'Push Notification',
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
                                                    'Location',
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
                                                          width: 67,
                                                          child: Text(
                                                            'Language',
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
                                                        'English',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
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
                                                      'assets/vectors/icon_65_x2.svg',
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
                      Container(
                        margin: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF0E153F),
                          ),
                          child: Container(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFF000000)),
                                borderRadius: BorderRadius.circular(100),
                                color: const Color(0xFFFFFFFF),
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 3.3, 0, 3.3),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 15,
                                          height: 13.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_155_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Sign Out',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          height: 1.4,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ],
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
                Positioned(
                  top: 125,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(61),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/ellipse_4.jpeg',
                        ),
                      ),
                    ),
                    child: SizedBox(
                      width: 100,
                      height: 100,
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
                              'assets/vectors/icon_80_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 44,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFF000000)),
                      color: const Color(0xFFFFFFFF),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 375,
                      height: 324,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          height: 24,
                                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFD6D6D6),
                                              borderRadius: BorderRadius.circular(11),
                                            ),
                                            child: const SizedBox(
                                              width: 66.7,
                                              height: 4,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Select Language',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          height: 1.5,
                                          color: const Color(0xFF101010),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(23, 0, 23, 24),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFEAEAEA)),
                                      borderRadius: BorderRadius.circular(16),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                                      child: Text(
                                        'தமிழ்',
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
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFFF9C44)),
                                      borderRadius: BorderRadius.circular(16),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(15, 17, 0, 17),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                            child: SizedBox(
                                              width: 223,
                                              child: Text(
                                                'English',
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
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0.4, 0, 0.4),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 19.2,
                                              height: 19.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_42_x2.svg',
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
                            Container(
                              margin: const EdgeInsets.fromLTRB(23, 0, 23, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 31),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFFE8C00),
                                        borderRadius: BorderRadius.circular(100),
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(0, 16, 0, 16),
                                        child: Text(
                                          'Select',
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
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    width: 375,
                                    height: 36,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF101010),
                                        borderRadius: BorderRadius.circular(100),
                                      ),
                                      child: const SizedBox(
                                        width: 134,
                                        height: 5,
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
                Positioned(
                  right: 9.8,
                  top: 247,
                  child: SizedBox(
                    height: 74,
                    child: Text(
                      'Meenakshi775@gmail.com',
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
        ],
      ),
    );
  }
}