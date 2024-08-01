import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component42 extends StatelessWidget {
  const Component42({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 22.9,
          height: 21,
          child: SvgPicture.asset(
            'assets/vectors/component_415_x2.svg',
          ),
        ),
        SizedBox(
          width: 22.9,
          height: 21,
          child: SvgPicture.asset(
            'assets/vectors/component_404_x2.svg',
          ),
        ),
      ],
    );
  }
}