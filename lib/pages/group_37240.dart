import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Group37240 extends StatelessWidget {
  const Group37240({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 23.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0.9, 23.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 29, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFFD1D1D1)),
                          borderRadius: BorderRadius.circular(11.7),
                          color: const Color(0xFFFDFDFD),
                        ),
                        child: Container(
                          height: 61,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 29, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFFD1D1D1)),
                          borderRadius: BorderRadius.circular(11.7),
                          color: const Color(0xFFFDFDFD),
                        ),
                        child: Container(
                          height: 61,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 29, 0),
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFFD1D1D1)),
                          borderRadius: BorderRadius.circular(11.7),
                          color: const Color(0xFFFDFDFD),
                        ),
                        child: Container(
                          height: 61,
                        ),
                      ),
                    ),
                    Expanded(
                      child: SizedBox(
                        height: 61,
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFFD1D1D1)),
                            borderRadius: BorderRadius.circular(11.7),
                            color: const Color(0xFFFDFDFD),
                          ),
                          child: const SizedBox(
                            width: 66,
                            height: 61,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 19.9, 1.3, 20.4),
                child: Text(
                  'Verify',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w700,
                    fontSize: 18.8,
                    height: 0.9,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 2, 0),
          child: RichText(
            text: TextSpan(
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w600,
                fontSize: 16.4,
                letterSpacing: 0.3,
                color: const Color(0xFF9D9D9D),
              ),
              children: [
                TextSpan(
                  text: 'Resend OTP',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w700,
                    fontSize: 16.4,
                    height: 1.3,
                    letterSpacing: 0.3,
                    color: const Color(0xFF696969),
                  ),
                ),
                TextSpan(
                  text: ' (00:12)',
                  style: GoogleFonts.getFont(
                    'Roboto Condensed',
                    fontWeight: FontWeight.w700,
                    fontSize: 16.4,
                    height: 1.3,
                    letterSpacing: 0.3,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}