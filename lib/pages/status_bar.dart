import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: SizedBox(
          width: double.infinity,
          child: Container(
            padding: const EdgeInsets.fromLTRB(29.3, 12.7, 20.1, 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    '9:41',
                    style: GoogleFonts.getFont(
                      'Roboto Condensed',
                      fontWeight: FontWeight.w600,
                      fontSize: 17,
                      height: 1.3,
                      letterSpacing: -0.4,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 3.4, 0, 7.7),
                  child: SizedBox(
                    width: 65.3,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0.8, 6.8, 0),
                          child: SizedBox(
                            width: 15.2,
                            height: 10.1,
                            child: SvgPicture.asset(
                              'assets/vectors/icon_mobile_signal_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0.8, 5.9, 0),
                          child: SizedBox(
                            width: 14.3,
                            height: 10.1,
                            child: SvgPicture.asset(
                              'assets/vectors/wifi_1_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: SizedBox(
                            width: 23.1,
                            height: 11,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_x2.svg',
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
    );
  }
}