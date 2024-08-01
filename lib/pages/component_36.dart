import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component36 extends StatelessWidget {
  const Component36({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 1,
            top: -4,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: SizedBox(
                width: 318,
                height: 142,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_602_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: const EdgeInsets.fromLTRB(6, 13, 7, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(8, 0, 8, 7),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Payment summary',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: const Color(0xFFFF8A00),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(11, 0, 14.4, 4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                        child: SizedBox(
                          width: 82,
                          child: Text(
                            'SEIVAR’s fee -',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '₹190',
                        style: GoogleFonts.getFont(
                          'Prompt',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(11, 0, 13.8, 1),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 2, 9, 0),
                        child: SizedBox(
                          width: 218,
                          child: Text(
                            'Components cost (1x LED tubelight) -',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                        child: Text(
                          '₹290',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(11, 0, 19.7, 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 5, 9, 0),
                        child: SizedBox(
                          width: 80,
                          child: Text(
                            'Platform fee -',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Text(
                          '₹10',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(11, 0, 20, 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                        child: SizedBox(
                          width: 199,
                          child: Text(
                            'Distance cost (less than 3.5 kms) -',
                            style: GoogleFonts.getFont(
                              'Prompt',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        '₹0',
                        style: GoogleFonts.getFont(
                          'Prompt',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(11, 0, 13.5, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
                        child: Text(
                          'Total Cost (incl. tubelight,fixing,visiting fee) -',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                        child: Text(
                          '₹490',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Pay with',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: const Color(0xFFFF8A00),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(0, 3, 0.8, 3),
                            child: Text(
                              '💵 CASH',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 24, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(0, 3, 6, 3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 6.6, 0),
                                  child: Text(
                                    'UPI',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 3, 3.5),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(6),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  child: SizedBox(
                                    width: 18,
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(2, 3.5, 2.3, 2.8),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 1.2, 0.9),
                                            child: SizedBox(
                                              width: 4.2,
                                              height: 4.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/g_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                            width: 7.3,
                                            height: 4.9,
                                            child: SizedBox(
                                              width: 7.3,
                                              height: 4.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/union_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 3.6),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xFF000000)),
                                    borderRadius: BorderRadius.circular(6),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 18,
                                    height: 12.4,
                                    padding: const EdgeInsets.fromLTRB(2.1, 3.1, 1.9, 2.9),
                                    child: SizedBox(
                                      width: 13,
                                      height: 5.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/apple_pay_1_x2.svg',
                                      ),
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
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(5, 4, 3, 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                  child: Text(
                                    'CREDIT/DEBIT',
                                    style: GoogleFonts.getFont(
                                      'Prompt',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 8,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xFFF9F7F6)),
                                    borderRadius: BorderRadius.circular(4),
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 30,
                                    height: 16,
                                    padding: const EdgeInsets.fromLTRB(4.3, 2.4, 4, 2.7),
                                    child: SizedBox(
                                      width: 19.7,
                                      height: 8.9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/mastercard_2_x2.svg',
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
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xFFFF7A00)),
                        borderRadius: BorderRadius.circular(7),
                        color: const Color(0xFF000000),
                      ),
                      child: Container(
                        width: 136,
                        padding: const EdgeInsets.fromLTRB(3.3, 6, 0, 6),
                        child: Text(
                          'PROCEED TO PAY!',
                          style: GoogleFonts.getFont(
                            'Prompt',
                            fontWeight: FontWeight.w600,
                            fontSize: 10,
                            color: const Color(0xFFFFFFFF),
                          ),
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