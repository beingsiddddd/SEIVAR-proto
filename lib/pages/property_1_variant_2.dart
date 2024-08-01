import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant2 extends StatelessWidget {
  const Property1Variant2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 0, 21.4, 0),
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
                  margin: const EdgeInsets.fromLTRB(26, 0, 27.8, 152),
                  child: Text(
                    'Select the field that suits you the most!',
                    style: GoogleFonts.getFont(
                      'Prompt',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      height: 1.5,
                      letterSpacing: 0.3,
                      color: const Color(0xFF338E1C),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFFF6B00)),
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xFFFFFFFF),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(19, 64, 34, 14),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(29),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/ellipse_14.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        width: 58,
                                        height: 58,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 87,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(29),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/ellipse_151.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        width: 58,
                                        height: 58,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 29, 36, 0),
                                              child: Text(
                                                'ஏசி பழுது',
                                                style: GoogleFonts.getFont(
                                                  'Prompt',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  height: 1.5,
                                                  letterSpacing: 0.2,
                                                  color: const Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: const EdgeInsets.fromLTRB(0, 56, 25.9, 6),
                                                child: Text(
                                                  'மின்சார வேலை',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Prompt',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                    letterSpacing: 0.2,
                                                    color: const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 33, 44),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(29),
                                                    image: const DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/ellipse_16.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    height: 58,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 44),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(29),
                                                    image: const DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/ellipse_12.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    height: 58,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 23, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(29),
                                                  image: const DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/ellipse_10.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  height: 58,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(29),
                                                  image: const DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/ellipse_11.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  height: 58,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 38, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(29),
                                                  image: const DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/ellipse_13.png',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  height: 58,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(29),
                                                image: const DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/ellipse_17.png',
                                                  ),
                                                ),
                                              ),
                                              child: const SizedBox(
                                                height: 58,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 38.2, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 16.1, 0),
                                    child: Text(
                                      'நிகழ்ச்சி திட்டமிடுபவர்கள்',
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
                          ],
                        ),
                        Positioned(
                          left: 3,
                          bottom: -3,
                          child: SizedBox(
                            height: 74,
                            child: Text(
                              'Catering',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                height: 1.5,
                                letterSpacing: 0.2,
                                color: const Color(0xFF000000),
                              ),
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
                                height: 1.5,
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
                                height: 1.5,
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
                              'தோட்டத்தை',
                              style: GoogleFonts.getFont(
                                'Prompt',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                height: 1.5,
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
              ],
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
                  height: 1.5,
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
                  height: 1.5,
                  letterSpacing: 0.2,
                  color: const Color(0xFF000000),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
