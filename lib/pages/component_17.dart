import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component17 extends StatelessWidget {
  const Component17({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: const EdgeInsets.fromLTRB(0, 2.9, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            width: 32,
            height: 32,
            child: SizedBox(
              width: 26,
              height: 25,
              child: SvgPicture.asset(
                'assets/vectors/vector_33_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: 0,
            top: 0,
            child: SizedBox(
              width: 18,
              height: 18,
              child: SizedBox(
                width: 16.3,
                height: 15.2,
                child: SvgPicture.asset(
                  'assets/vectors/vector_82_x2.svg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}