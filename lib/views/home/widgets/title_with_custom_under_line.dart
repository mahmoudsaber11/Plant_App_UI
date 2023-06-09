import 'package:flutter/material.dart';

import '../../../constant.dart';

class TitleWithCustomUnderLine extends StatelessWidget {
  const TitleWithCustomUnderLine({
    super.key,
    required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 24,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20 / 4),
            child: Text(
              text,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              margin: const EdgeInsets.only(right: 20 / 4),
              height: 7,
              color: kPrimaryColor.withOpacity(.2),
            ),
          )
        ],
      ),
    );
  }
}
