import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WorkerRegisterScreen extends StatelessWidget {
  const WorkerRegisterScreen({super.key});

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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 56),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFFFFF),
                  ),
                  padding: const EdgeInsets.fromLTRB(20, 16, 22, 7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '11:11',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 16.4,
                          letterSpacing: 0.3,
                          color: const Color(0xFF000000),
                        ),
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            'assets/vectors/vector_112_x2.svg',
                            width: 28,
                            height: 21,
                          ),
                          const SizedBox(width: 6),
                          SvgPicture.asset(
                            'assets/vectors/vector_170_x2.svg',
                            width: 31,
                            height: 18,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 56),
                Text(
                  'Worker Register',
                  style: GoogleFonts.lexendExa(
                    fontWeight: FontWeight.w600,
                    fontSize: 35,
                    letterSpacing: 0.7,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
                const SizedBox(height: 51),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(21),
                  ),
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 47),
                      _buildTextField('Name', 'Enter your name'),
                      const SizedBox(height: 24),
                      _buildTextField('Email/Phone no:', 'Enter email or mobile no'),
                      const SizedBox(height: 24),
                      _buildTextField('New password:', 'Set your password', obscureText: true),
                      const SizedBox(height: 24),
                      _buildTextField('Re-enter password:', 'Confirm your password', obscureText: true),
                      const SizedBox(height: 28),
                      Text(
                        'Upload proof:',
                        style: GoogleFonts.gruppo(
                          fontWeight: FontWeight.w400,
                          fontSize: 25,
                          letterSpacing: 0.5,
                          color: const Color(0xFF000000),
                        ),
                      ),
                      const SizedBox(height: 16),
                      _buildUploadButton(),
                      const SizedBox(height: 24),
                      Text(
                        'Allow Location access!',
                        style: GoogleFonts.lexendExa(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          letterSpacing: 0.3,
                          color: const Color(0xFF2AA253),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Center(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          child: Text(
                            'SUBMIT',
                            style: GoogleFonts.lexendExa(
                              fontWeight: FontWeight.w600,
                              fontSize: 10,
                              letterSpacing: 0.2,
                              color: const Color(0xFF000000),
                            ),
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
      ),
    );
  }

  Widget _buildTextField(String label, String hint, {bool obscureText = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.gruppo(
            fontWeight: FontWeight.w400,
            fontSize: 25,
            letterSpacing: 0.5,
            color: const Color(0xFF000000),
          ),
        ),
        const SizedBox(height: 8),
        TextField(
          obscureText: obscureText,
          decoration: InputDecoration(
            hintText: hint,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            filled: true,
            fillColor: const Color(0xFFFFFFFF),
          ),
        ),
      ],
    );
  }

  Widget _buildUploadButton() {
    return GestureDetector(
      onTap: () {
        // handle file upload
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFF000000)),
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xFFFFFFFF),
        ),
        child: Row(
          children: [
            SvgPicture.asset(
              'assets/vectors/vector_13_x2.svg',
              width: 24,
              height: 24,
            ),
            const SizedBox(width: 10),
            Text(
              'Upload your doc eg:Aadhar/passport',
              style: GoogleFonts.gruppo(
                fontWeight: FontWeight.w400,
                fontSize: 15,
                letterSpacing: 0.3,
                color: const Color(0xFF8F7D7D),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
