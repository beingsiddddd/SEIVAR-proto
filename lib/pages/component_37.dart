import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component37 extends StatelessWidget {
  const Component37({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: const EdgeInsets.fromLTRB(0, 0, 20.5, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 5, 0, 0.2),
                  child: SizedBox(
                    width: 31,
                    height: 26,
                    child: SvgPicture.asset(
                      'assets/vectors/component_271_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 9, 0, 2.2),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/ellipse_151.png',
                        ),
                      ),
                    ),
                    child: const SizedBox(
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
                SizedBox(
                  width: 101.4,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 6.8, 4.1, 0),
                        width: 26,
                        height: 26,
                        child: SizedBox(
                          width: 17.9,
                          height: 24.4,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_161_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 17, 2, 13.2),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FF8A00),
                          ),
                          child: const SizedBox(
                            width: 66.5,
                            height: 0,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 17.2),
                        width: 16,
                        height: 16,
                        child: SizedBox(
                          width: 11,
                          height: 14,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_2_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            right: 0,
            bottom: 5.4,
            child: SizedBox(
              width: 34,
              height: 30,
              child: SizedBox(
                width: 24.4,
                height: 19.5,
                child: SvgPicture.asset(
                  'assets/vectors/vector_174_x2.svg',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}