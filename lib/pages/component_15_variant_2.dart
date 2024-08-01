import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Component15Variant2 extends StatelessWidget {
  const Component15Variant2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(165.4, 52, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: -165.4,
            right: 0,
            top: -52,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
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
                          child: Stack(
                            children: [
                              Image.asset('assets/images/ellipse_5.png'),
                              Positioned.fill(
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_59_x2.svg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
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
                              image: AssetImage('assets/images/ellipse_6.png'),
                            ),
                          ),
                          height: 58,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                        child: SizedBox(
                          width: 58,
                          height: 58,
                          child: Stack(
                            children: [
                              Image.asset('assets/images/ellipse_7.png'),
                              Positioned.fill(
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_76_x2.svg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
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
                              image: AssetImage('assets/images/ellipse_8.png'),
                            ),
                          ),
                          height: 58,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(29),
                          ),
                          height: 58,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: Text(
              'சீர்ப்படுத்துதல்',
              style: GoogleFonts.getFont(
                'Prompt',
                fontWeight: FontWeight.w500,
                fontSize: 8,
                height: 1.2,
                letterSpacing: 0.2,
                color: const Color(0xFF000000),
              ),
            ),
          ),
          Positioned(
            right: 2.9,
            bottom: 0,
            child: SizedBox(
              height: 74,
              child: Text(
                'மேலும் பார்க்க',
                style: GoogleFonts.getFont(
                  'Prompt',
                  fontWeight: FontWeight.w500,
                  fontSize: 8,
                  height: 1.2,
                  letterSpacing: 0.2,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: -68.4,
            bottom: 0,
            child: SizedBox(
              height: 74,
              child: Text(
                'பழுது',
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
                'assets/vectors/vector_71_x2.svg',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
