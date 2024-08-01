import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component38 extends StatelessWidget {
  const Component38({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/rectangle_55.png'),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(9.8, 1.1, 2.8, 1),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 22.9, 0, 61),
              child: SvgPicture.asset(
                'assets/vectors/ellipse_233_x2.svg',
                width: 19.7,
                height: 20,
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 42.9, 48.2, 0),
              child: Transform(
                transform: Matrix4.identity()..rotateZ(0.2366622808),
                child: SvgPicture.asset(
                  'assets/vectors/line_13_x2.svg',
                  width: 260.2,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 15.9, 2.7, 0),
              child: Transform(
                transform: Matrix4.identity()..rotateZ(1.8342265613),
                child: SvgPicture.asset(
                  'assets/vectors/line_23_x2.svg',
                  width: 91.1,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 88.1),
              child: SvgPicture.asset(
                'assets/vectors/vector_253_x2.svg',
                width: 17.7,
                height: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
