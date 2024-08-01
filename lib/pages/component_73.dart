import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component73 extends StatelessWidget {
  const Component73({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: const EdgeInsets.fromLTRB(14, 6, 14, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: -14,
            right: -14,
            top: -6,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFF000000)),
                borderRadius: BorderRadius.circular(29),
                color: const Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 124,
                height: 48,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 6, 0),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(29),
                            color: const Color(0xFFFF0000),
                          ),
                          child: Stack(
                            children: [
                            Positioned(
                              right: 14,
                              top: -11.1,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: const SizedBox(
                                  width: 40,
                                  height: 40,
                                ),
                              ),
                            ),
                      Container(
                                height: 40,
                                padding: const EdgeInsets.fromLTRB(1.8, 11.1, 0, 19.1),
                                child: SizedBox(
                                  width: 26,
                                  height: 26,
                                  child: SizedBox(
                                    width: 23.6,
                                    height: 17.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_74_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 2, 0, 6),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            width: 40,
                            height: 40,
                            padding: const EdgeInsets.fromLTRB(8.6, 11.1, 7.8, 11.1),
                            child: SizedBox(
                              width: 26,
                              height: 26,
                              child: SizedBox(
                                width: 23.6,
                                height: 17.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_243_x2.svg',
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
            ),
          ),
          Text(
            'turned off',
            style: GoogleFonts.getFont(
              'Prompt',
              fontWeight: FontWeight.w600,
              fontSize: 8,
              height: 9.2,
              letterSpacing: 0.2,
              color: const Color(0xFFFFFFFF),
            ),
          ),
        ],
      ),
    );
  }
}