import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class UserPaymentScreen1 extends StatelessWidget {
  const UserPaymentScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
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
                                    'assets/vectors/vector_93_x2.svg',
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
                                    'assets/vectors/vector_210_x2.svg',
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
                  margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 172),
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
                  margin: const EdgeInsets.fromLTRB(24, 0, 24, 15),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFF5F5F5)),
                      borderRadius: BorderRadius.circular(16),
                      color: const Color(0xFFFFFFFF),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0, 8),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    padding: const EdgeInsets.fromLTRB(15, 7, 16.2, 7),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFF5F5F5)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_41.png',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 23.4,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: Text(
                                                'Google Pay',
                                                style: GoogleFonts.getFont(
                                                  'IBM Plex Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: const Color(0xFF606060),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1.3, 0, 1.2),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 17.5,
                                            height: 17.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_239_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(17, 7, 16.2, 7),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFF5F5F5)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 9.1, 0),
                                              width: 23,
                                              height: 20,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_4.png',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: Text(
                                                'PhonePe',
                                                style: GoogleFonts.getFont(
                                                  'IBM Plex Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: const Color(0xFF606060),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1.3, 0, 1.2),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 17.5,
                                            height: 17.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_165_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      width: 24,
                                      height: 24,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFD2EAFF),
                                          borderRadius: BorderRadius.circular(6.1),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          padding: const EdgeInsets.fromLTRB(3.1, 3.1, 2.6, 2.6),
                                          child: SizedBox(
                                            width: 18.4,
                                            height: 18.4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/add_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                                      child: Text(
                                        'Add New UPI ID',
                                        style: GoogleFonts.getFont(
                                          'IBM Plex Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFF606060),
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
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(24, 0, 24, 16),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFF5F5F5)),
                      borderRadius: BorderRadius.circular(16),
                      color: const Color(0xFFFFFFFF),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0, 8),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    padding: const EdgeInsets.fromLTRB(15, 7, 16.2, 7),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFF5F5F5)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 8.1, 0),
                                              child: SizedBox(
                                                width: 32,
                                                height: 20,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/logosmastercard_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
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
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 1.3, 0, 1.2),
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 17.5,
                                            height: 17.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_226_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.fromLTRB(15, 8.3, 16.2, 8.2),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0xFFF5F5F5)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0.8, 0, 0.8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2.8, 8.1, 2.9),
                                                width: 32,
                                                height: 10.4,
                                                child: SizedBox(
                                                  width: 32,
                                                  height: 10.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_135_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                                    child: Text(
                                                      'HDFC Bank',
                                                      style: GoogleFonts.getFont(
                                                        'IBM Plex Sans',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        color: const Color(0xFF606060),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '**** **** **** 6246',
                                                    style: GoogleFonts.getFont(
                                                      'IBM Plex Sans',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(0xFF606060),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SizedBox(
                                            width: 17.5,
                                            height: 17.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_146_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 12.3, 0),
                                      width: 24,
                                      height: 24,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xFFD2EAFF),
                                          borderRadius: BorderRadius.circular(6.1),
                                        ),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          padding: const EdgeInsets.fromLTRB(3.1, 3.1, 2.6, 2.6),
                                          child: SizedBox(
                                            width: 18.4,
                                            height: 18.4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/add_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                                      child: Text(
                                        'Add New Card',
                                        style: GoogleFonts.getFont(
                                          'IBM Plex Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: const Color(0xFF606060),
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
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(24, 0, 24, 46),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFF5F5F5)),
                      borderRadius: BorderRadius.circular(16),
                      color: const Color(0xFFFFFFFF),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0, 8),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                              padding: const EdgeInsets.fromLTRB(15, 7, 21.7, 7),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFF5F5F5)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: SvgPicture.asset(
                                            'assets/vectors/bank_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                        child: Text(
                                          'Net Banking',
                                          style: GoogleFonts.getFont(
                                            'IBM Plex Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: const Color(0xFF606060),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 3.4, 0, 3.4),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 5.9,
                                      height: 13.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_129_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(16.4, 9, 21.7, 9),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFF5F5F5)),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0.9, 9.6, 0.9),
                                        width: 20,
                                        height: 20,
                                        child: SizedBox(
                                          width: 17.2,
                                          height: 14.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'Cash on Delivery',
                                          style: GoogleFonts.getFont(
                                            'IBM Plex Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: const Color(0xFF606060),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1.4, 0, 1.4),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 5.9,
                                      height: 13.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_147_x2.svg',
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
                SizedBox(
                  width: 375,
                  height: 44,
                  child: SvgPicture.asset(
                    'assets/vectors/component_712_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 24,
            right: 16,
            top: 101,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFF5F5F5)),
                borderRadius: BorderRadius.circular(16),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x14000000),
                    offset: Offset(0, 8),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: SizedBox(
                width: 335,
                height: 157,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(15, 15, 15.3, 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 0, 4.8, 11),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFF000000)),
                                  borderRadius: BorderRadius.circular(16),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/frame_34893.jpeg',
                                    ),
                                  ),
                                ),
                                child: SizedBox(
                                  height: 67,
                                  child: Positioned(
                                    left: 0,
                                    right: 0,
                                    top: -15,
                                    bottom: -9,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/ellipse_151.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        width: 87,
                                        height: 91,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 2.5, 0, 4.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0.1, 0, 0.1, 4),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Booking Summary',
                                          style: GoogleFonts.getFont(
                                            'IBM Plex Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 18.3, 6),
                                          child: Text(
                                            'Tube light Replacement service',
                                            style: GoogleFonts.getFont(
                                              'IBM Plex Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: const Color(0xFF606060),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                              child: SizedBox(
                                                width: 83,
                                                child: Text(
                                                  'Qty: 1',
                                                  style: GoogleFonts.getFont(
                                                    'IBM Plex Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: const Color(0xFF606060),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'No: Services: 1 no.',
                                              style: GoogleFonts.getFont(
                                                'IBM Plex Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                color: const Color(0xFF606060),
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
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 2.7, 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                              width: 16,
                              height: 16,
                              child: SizedBox(
                                width: 16,
                                height: 16,
                                child: SvgPicture.asset(
                                  'assets/vectors/location_6_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Text(
                                '10 KAC street, kk nagar, Trichy, Tamil Nadu 620001',
                                style: GoogleFonts.getFont(
                                  'IBM Plex Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: const Color(0xFF606060),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0.3, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 8, 2),
                              child: SizedBox(
                                width: 76,
                                child: Text(
                                  'Total Amount',
                                  style: GoogleFonts.getFont(
                                    'IBM Plex Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: const Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              '₹490.',
                              style: GoogleFonts.getFont(
                                'IBM Plex Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
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
            ),
          ),
        ],
      ),
    );
  }
}