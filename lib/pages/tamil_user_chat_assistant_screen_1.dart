import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilUserChatAssistantScreen1 extends StatelessWidget {
  const TamilUserChatAssistantScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
              width: 378,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 3, 0),
                    child: Container(
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
                                width: 39,
                                child: Text(
                                  '11:12',
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
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_47_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 1, 0, 2),
                                    width: 32,
                                    height: 32,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_94_x2.svg',
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
                    margin: const EdgeInsets.fromLTRB(8, 0, 8, 137),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 267.8,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 7, 0, 38),
                              width: 32,
                              height: 32,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_111_x2.svg',
                              ),
                            ),
                            Text(
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(16.6, 0, 16.6, 0),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        '11:11',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(12, 0, 12, 4),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(16, 12, 23, 12),
                          child: Text(
                            'எந்த பிரச்சனையும் இல்லை! \nசிக்கலைக் கண்டுபிடிப்போம்.',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: const Color(0xFF2C2D3A),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(12, 0, 12, 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '11:11',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xFFD0D1DB),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(7, 0, 7, 22),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(16, 12, 16, 12),
                          child: Text(
                            'இந்த கேள்விக்கு பதில் சொல்லுங்க!!நீங்கள் வாங்கி நீண்ட நாட்களாகிவிட்டதா அல்லது \nநீங்கள் சமீபத்தில் வாங்கினீர்களா?',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: const Color(0xFF2C2D3A),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(12, 0, 12, 1),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '11:11',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xFFD0D1DB),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(5, 0, 5, 5),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF1565C0),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16),
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(16, 12, 24.9, 17),
                          child: Text(
                            'இல்லை, 1 மாதத்திற்கு முன்புதான் இப்போது வாங்கப்பட்டது.',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(11.6, 0, 11.6, 5),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        '11:12',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xFFD0D1DB),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(13, 0, 13, 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(16, 12, 10.1, 38),
                          child: Text(
                            'பின்னர் பொதுவான காரணங்கள் காரணமாக இருக்கலாம் \nSTARTER இன் சேதம் அல்லது திடீர் உயர்விற்கு \nமின்னழுத்தம்.\nஎலக்ட்ரீஷியனை முன்பதிவு செய்ய விரும்புகிறீர்களா \nபழுதடைந்த டியூப்லைட்டை மாற்றவும்',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: const Color(0xFF2C2D3A),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(8, 0, 8, 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '11:13',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xFFD0D1DB),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(16.6, 0, 16.6, 6),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        '11:14',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xFFD0D1DB),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(11, 0, 11, 4),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFF1565C0),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16),
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(16, 12, 16, 10),
                          child: Text(
                            'சரி, நான் விரைவில் புதிய டியூப்லைட்டை பரிசோதிக்கிறேன்!',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(12, 0, 12, 15),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        '11:15',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xFFD0D1DB),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(7, 0, 7, 21),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(16, 12, 16, 12),
                          child: Text(
                            'எந்த சேவையையும் முன்பதிவு செய்ய SEIVAR ஐக் கேளுங்கள்..',
                            style: GoogleFonts.getFont(
                              'NATS',
                              fontWeight: FontWeight.w400,
                              fontSize: 8,
                              height: 9.2,
                              letterSpacing: 0.2,
                              color: const Color(0xFF6C6868),
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
              right: 13,
              top: 108,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF1565C0),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(16),
                  ),
                ),
                child: SizedBox(
                  width: 305,
                  height: 135,
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(16, 12, 16, 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 1.6, 8),
                          child: Text(
                            'என் ட்யூப்லைட் இருட்டாகிவிட்டது, சரியாக வேலை செய்யவில்லை!',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/rectangle_43.jpeg',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 94,
                            height: 67,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 13,
              bottom: 0,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF1565C0),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomLeft: Radius.circular(16),
                  ),
                ),
                child: SizedBox(
                  width: 305,
                  height: 44,
                  child: SvgPicture.asset(
                    'assets/vectors/component_78_x2.svg',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
