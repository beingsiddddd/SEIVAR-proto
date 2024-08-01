import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default1 extends StatelessWidget {
  const Property1Default1({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFFF6B00)),
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xFFFFFFFF),
            ),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                padding: const EdgeInsets.fromLTRB(19, 64, 34, 55),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: double.infinity,
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
                                    'assets/images/ellipse_15.jpeg',
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
                            right: 91,
                            top: 0,
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
                                width: 58,
                                height: 58,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 96,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(29),
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/ellipse_13.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 58,
                                height: 58,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 29, 23, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 0.4, 1),
                                          child: Text(
                                            'AC repair',
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
                                        Container(
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
                                            width: 58,
                                            height: 58,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 29, 33.8, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(6, 0, 0, 1),
                                          child: Text(
                                            'Plumbing',
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
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 4.2, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(29),
                                              image: const DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/ellipse_11.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 58,
                                              height: 58,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 29, 36.8, 49),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(2, 0, 0.7, 10),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Text(
                                            'Garden ',
                                            style: GoogleFonts.getFont(
                                              'Prompt',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 6.1,
                                              letterSpacing: 0.2,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: -10,
                                            child: SizedBox(
                                              height: 74,
                                              child: Text(
                                                'cleaning',
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
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 45),
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
                                            width: 58,
                                            height: 58,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(29),
                                          image: const DecorationImage(
                                            image: AssetImage(
                                              'assets/images/ellipse_17.png',
                                            ),
                                          ),
                                        ),
                                        child: const SizedBox(
                                          width: 58,
                                          height: 58,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      right: -30.3,
                      bottom: -44,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Packers & Movers',
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
                      left: 3,
                      bottom: -44,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Catering',
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
                      left: 64,
                      bottom: -44,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Event planners',
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
                      right: -17.1,
                      top: 33,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Vessel Washing',
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
                      right: 84.8,
                      bottom: -44,
                      child: SizedBox(
                        height: 74,
                        child: Text(
                          'Maid Service',
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
            top: 0,
            child: SizedBox(
              height: 74,
              child: Text(
                'Popular in Trichy',
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
        ],
      ),
    );
  }
}