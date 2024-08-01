import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class YourPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Main Container
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.1), blurRadius: 10)],
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  // Top Section
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          // Time and Icons
                          Text(
                            '11:30 AM',
                            style: GoogleFonts.getFont(
                              'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                          Row(
                            children: [
                              SvgPicture.asset(
                                'assets/vectors/notification_icon.svg',
                                width: 24,
                                height: 24,
                              ),
                              SizedBox(width: 16),
                              SvgPicture.asset(
                                'assets/vectors/profile_icon.svg',
                                width: 24,
                                height: 24,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Title and Description
                  Positioned(
                    left: 0,
                    top: 70,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Worker Register',
                            style: GoogleFonts.getFont(
                              'Gruppo',
                              fontWeight: FontWeight.w400,
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Select the field that suits you the most!',
                            style: GoogleFonts.getFont(
                              'Lexend Exa',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Colors.white70,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Category Selection
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 150,
                    bottom: 80,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: GridView.count(
                        crossAxisCount: 2,
                        crossAxisSpacing: 16,
                        mainAxisSpacing: 16,
                        children: [
                          _CategoryCard('AC Repair', 'assets/images/ac_repair.png'),
                          _CategoryCard('Electrical', 'assets/images/electrical.png'),
                          _CategoryCard('Garden Cleaning', 'assets/images/garden_cleaning.png'),
                          _CategoryCard('Plumbing', 'assets/images/plumbing.png'),
                          _CategoryCard('Catering', 'assets/images/catering.png'),
                          _CategoryCard('Packers & Movers', 'assets/images/packers_movers.png'),
                          _CategoryCard('Vessel Washing', 'assets/images/vessel_washing.png'),
                        ],
                      ),
                    ),
                  ),
                  // Popular and General Categories
                  Positioned(
                    left: 16,
                    bottom: 120,
                    child: Text(
                      'Popular in Trichy',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        color: Color(0xFFB65125),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    bottom: 70,
                    child: Text(
                      'GENERAL CATEGORIES',
                      style: GoogleFonts.getFont(
                        'Prompt',
                        fontWeight: FontWeight.w500,
                        fontSize: 21,
                        color: Color(0xFFB65125),
                      ),
                    ),
                  ),
                  // Submit Button
                  Positioned(
                    right: 16,
                    bottom: 16,
                    child: Container(
                      width: 138,
                      height: 74,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.black),
                      ),
                      child: Center(
                        child: Text(
                          'SUBMIT',
                          style: GoogleFonts.getFont(
                            'Lexend Exa',
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // SEIVAR Header
          Positioned(
            top: 30,
            left: 16,
            child: Text(
              'SEIVAR',
              style: GoogleFonts.getFont(
                'Roboto Condensed',
                fontWeight: FontWeight.w400,
                fontSize: 50,
                color: Color(0xFFE40707),
              ),
            ),
          ),
          // Register as new SEIVAR
          Positioned(
            top: 90,
            left: 16,
            child: Text(
              'Register as new SEIVAR!',
              style: GoogleFonts.getFont(
                'Gruppo',
                fontWeight: FontWeight.w400,
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _CategoryCard(String title, String imagePath) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(29),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imagePath),
        ),
      ),
      child: Center(
        child: Text(
          title,
          style: GoogleFonts.getFont(
            'Prompt',
            fontWeight: FontWeight.w500,
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
