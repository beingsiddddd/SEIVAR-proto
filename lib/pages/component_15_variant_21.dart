import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component15Variant21 extends StatelessWidget {
  const Component15Variant21({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(2.1, 52, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: -2.1,
            right: 0,
            top: -52,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xFFFF6B00)),
                color: const Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 375,
                height: 109,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(13, 20, 6, 31),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                        child: SizedBox(
                          width: 58,
                          height: 58,
                          child: Image.asset(
                            'assets/images/ellipse_5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/ellipse_6.png',
                              ),
                            ),
                          ),
                          child: Container(
                            height: 58,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                        child: SizedBox(
                          width: 58,
                          height: 58,
                          child: Image.asset(
                            'assets/images/ellipse_7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 17, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/ellipse_8.png',
                              ),
                            ),
                          ),
                          child: Container(
                            height: 58,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(29),
                          ),
                          child: Container(
                            height: 58,
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
            'Cleaning',
            style: GoogleFonts.getFont(
              'Prompt',
              fontWeight: FontWeight.w500,
              fontSize: 12,
              height: 1.2,
              letterSpacing: 0.2,
              color: const Color(0xFF000000),
            ),
          ),
          Positioned(
            left: 13.9,
            bottom: 0,
            child: SizedBox(
              height: 74,
              child: Text(
                'Services',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  height: 1.2,
                  letterSpacing: 0.2,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            right: 81,
            bottom: 0,
            child: SizedBox(
              height: 74,
              child: Text(
                'Grooming',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  height: 1.2,
                  letterSpacing: 0.2,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            right: 8,
            bottom: 0,
            child: SizedBox(
              height: 74,
              child: Text(
                'See More',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  height: 1.2,
                  letterSpacing: 0.2,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 94.9,
            bottom: 0,
            child: SizedBox(
              height: 74,
              child: Text(
                'Repair',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  height: 1.2,
                  letterSpacing: 0.2,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            right: 21,
            top: -16,
            child: SizedBox(
              width: 32,
              height: 32,
              child: SvgPicture.asset(
                'assets/vectors/vector_31_x2.svg',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
