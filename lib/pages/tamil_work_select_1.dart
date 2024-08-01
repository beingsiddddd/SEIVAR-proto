import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    color: Colors.white,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 375,
                            height: 358,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: SizedBox(
                                      width: 375,
                                      height: 358,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(16),
                                          image: const DecorationImage(
                                            image: AssetImage('assets/images/ellipse_13.png'),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    bottom: 0,
                                    right: 0,
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: SizedBox(
                                                      width: 100,
                                                      height: 58,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(29),
                                                          image: const DecorationImage(
                                                            image: AssetImage('assets/images/ellipse_13.png'),
                                                          ),
                                                        ),
                                                        height: 58,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Row(
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(29),
                                                              image: const DecorationImage(
                                                                image: AssetImage('assets/images/ellipse_17.png'),
                                                              ),
                                                            ),
                                                            height: 58,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(4.6, 0, 4.6, 0),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 2, 0, 10),
                                                      child: Text(
                                                        'உணவக சேவை',
                                                        textAlign: TextAlign.center,
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
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 16.1, 0),
                                                      child: Text(
                                                        'நிகழ்ச்சி திட்டமிடுபவர்கள்',
                                                        textAlign: TextAlign.center,
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 10,
                                                          height: 2,
                                                          letterSpacing: 0.2,
                                                          color: const Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                      child: Text(
                                                        'பணிப்பெண்/ஆண்',
                                                        textAlign: TextAlign.center,
                                                        style: GoogleFonts.getFont(
                                                          'Prompt',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 10,
                                                          height: 1.5,
                                                          letterSpacing: 0.2,
                                                          color: const Color(0xFF000000),
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
                                  ),
                                  Positioned(
                                    right: -30.3,
                                    top: 33,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        'பாத்திரம் கழுவுதல்',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 10,
                                          height: 7.3,
                                          letterSpacing: 0.2,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 41.5,
                                    bottom: 80,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        'சுத்தம் செய்தல்',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 6.1,
                                          letterSpacing: 0.2,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 74.2,
                                    top: 32,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        'தோட்டத்தை ',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 6.1,
                                          letterSpacing: 0.2,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 41.5,
                                    bottom: 80,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        'சுத்தம் செய்தல்',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 6.1,
                                          letterSpacing: 0.2,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 75.6,
                                    top: 29,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        'தோட்டத்தை   ',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 6.1,
                                          letterSpacing: 0.2,
                                          color: const Color(0xFF000000),
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
                          left: 17,
                          bottom: 211,
                          child: SizedBox(
                            height: 74,
                            child: Text(
                              'திருச்சியில் பிரபலம்',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w500,
                                fontSize: 24,
                                height: 3.1,
                                letterSpacing: 0.5,
                                color: const Color(0xFFB65125),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 0,
                          bottom: 11,
                          child: SizedBox(
                            height: 74,
                            child: Text(
                              'பேக்கர்ஸ் & மூவர்ஸ்',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w500,
                                fontSize: 10.5,
                                height: 7,
                                letterSpacing: 0.2,
                                color: const Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 43,
                          child: SizedBox(
                            height: 74,
                            child: Text(
                              'வகைகள்',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w500,
                                fontSize: 21,
                                height: 3.5,
                                letterSpacing: 0.4,
                                color: const Color(0xFFB65125),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 22.4,
                          top: 95,
                          child: SizedBox(
                            width: 375,
                            height: 126,
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(165.4, 52, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: -165.4,
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
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/ellipse_58_x2.svg', // Corrected file path
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
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/ellipse_72_x2.svg', // Corrected file path
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
                                    left: 8,
                                    bottom: 0,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        'See More',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 6.1,
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
                                          height: 6.1,
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
                                        'assets/vectors/vector_178_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: -159.4,
                                    bottom: 0,
                                    child: SizedBox(
                                      height: 74,
                                      child: Text(
                                        'சேவைகள்',
                                        style: GoogleFonts.getFont(
                                          'Prompt',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 6.1,
                                          letterSpacing: 0.2,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 151.5,
                                    bottom: 5,
                                    child: SizedBox(
                                      height: 28,
                                      child: Text(
                                        'சுத்தம் செய்தல்',
                                        textAlign: TextAlign.center,
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
                                ],
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
        ],
      ),
    );
  }
}
