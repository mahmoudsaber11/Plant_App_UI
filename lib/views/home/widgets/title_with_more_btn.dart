import 'package:flutter/material.dart';
import 'package:plant_app/views/home/widgets/title_with_custom_under_line.dart';

import '../../../constant.dart';

class TitleWithMoreBtn extends StatelessWidget {
  const TitleWithMoreBtn({
    super.key,
    required this.title,
    required this.press,
  });
  final String title;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          TitleWithCustomUnderLine(
            text: title,
          ),
          const Spacer(),
          Container(
            height: 37,
            decoration: BoxDecoration(
                color: kPrimaryColor, borderRadius: BorderRadius.circular(20)),
            child: MaterialButton(
              onPressed: press(),
              child: const Text(
                'More',
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
