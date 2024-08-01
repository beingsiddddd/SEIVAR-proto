import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component74 extends StatelessWidget {
  const Component74({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: const EdgeInsets.fromLTRB(12.5, 6, 12.5, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: -12.5,
            right: -12.5,
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
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 2, 5, 6),
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
                                  'assets/vectors/vector_293_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(29),
                            color: const Color(0xFF61FF00),
                          ),
                          child: Stack(
                            children: [
                            Positioned(
                              right: -7.8,
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
                                padding: const EdgeInsets.fromLTRB(19.8, 11.1, 19.8, 19.1),
                                child: SizedBox(
                                  width: 26,
                                  height: 26,
                                  child: SizedBox(
                                    width: 23.6,
                                    height: 17.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_127_x2.svg',
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
            ),
          ),
          Text(
            'turned on',
            style: GoogleFonts.getFont(
              'Prompt',
              fontWeight: FontWeight.w600,
              fontSize: 8,
              height: 9.2,
              letterSpacing: 0.2,
              color: const Color(0xFF000000),
            ),
          ),
        ],
      ),
    );
  }
}