import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Icon extends StatelessWidget {
  const Icon({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: const Color(0xFFF5F5FF),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(5.3, 7.1, 4.6, 7.1),
        child: SizedBox(
          width: 18.1,
          height: 13.8,
          child: SvgPicture.asset(
            'assets/vectors/vector_59_x2.svg',
          ),
        ),
      ),
    );
  }
}