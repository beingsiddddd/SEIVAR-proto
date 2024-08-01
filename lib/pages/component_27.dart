import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component27 extends StatelessWidget {
  const Component27({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: const EdgeInsets.fromLTRB(0, 1.1, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 26,
                  height: 26,
                  child: SizedBox(
                    width: 17.9,
                    height: 21.9,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_69_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 10.4, 0, 11.6),
                  child: SizedBox(
                    width: 192,
                    height: 0,
                    child: SvgPicture.asset(
                      'assets/vectors/line_3_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 13.9,
            top: 0,
            child: SizedBox(
              width: 16,
              height: 16,
              child: SizedBox(
                width: 11.6,
                height: 15.1,
                child: SvgPicture.asset(
                  'assets/vectors/vector_126_x2.svg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}