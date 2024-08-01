import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TamilWorkersBookingsPendingScreen extends StatelessWidget {
  const TamilWorkersBookingsPendingScreen({super.key});

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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
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
                              'assets/vectors/vector_197_x2.svg',
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
                              'assets/vectors/vector_218_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(26.8, 0, 0, 13),
            child: Align(
              alignment: Alignment.topCenter,
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
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(20.3, 0, 20.3, 13),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'எனது முன்பதிவு பட்டியல்',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 20, 415),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFF68C93B)),
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
            child: Container(
              padding: const EdgeInsets.fromLTRB(14, 14, 14, 6),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(8, 0, 8, 11),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
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
                                  width: 87,
                                  height: 67,
                                  child: Positioned(
                                    top: -15,
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
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 2.5, 0, 4.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(7.8, 0, 9.3, 4),
                                      child: Text(
                                        'முன்பதிவு சுருக்கம்',
                                        style: GoogleFonts.getFont(
                                          'IBM Plex Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 14,
                                          color: const Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Text(
                                            'மின் விளக்கு மாற்று சேவை',
                                            style: GoogleFonts.getFont(
                                              'IBM Plex Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: const Color(0xFF606060),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 18.4, 0),
                                          child: SizedBox(
                                            width: 192,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  child: SizedBox(
                                                    width: 83,
                                                    child: Text(
                                                      'அளவு: 1',
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
                                                  'சேவை: 1',
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
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 1, 8, 0),
                                width: 16,
                                height: 16,
                                child: SizedBox(
                                  width: 16,
                                  height: 16,
                                  child: SvgPicture.asset(
                                    'assets/vectors/location_1_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                child: Text(
                                  '10 கேஏசி தெரு, கேகே நகர், திருச்சி, தமிழ்நாடு 620001',
                                  style: GoogleFonts.getFont(
                                    'IBM Plex Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: const Color(0xFF606060),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(1.1, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 8, 2),
                              child: SizedBox(
                                width: 162,
                                child: Text(
                                  'நீங்கள் பெறும் தொகை',
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
                              '₹190 ',
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
                  Container(
                    margin: const EdgeInsets.fromLTRB(8.8, 0, 8.8, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(16.2, 0, 17.2, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_28.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 30,
                                height: 30,
                              ),
                            ),
                          ),
                          Text(
                            'ரத்துசெய்',
                            style: GoogleFonts.getFont(
                              'IBM Plex Sans',
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                              color: const Color(0xFFFF0000),
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
          SizedBox(
            width: 375,
            height: 44,
            child: SvgPicture.asset(
              'assets/vectors/component_73_x2.svg',
            ),
          ),
        ],
      ),
    );
  }
}