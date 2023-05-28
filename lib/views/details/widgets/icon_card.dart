import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constant.dart';

class IconCard extends StatelessWidget {
  const IconCard({
    super.key,
    required this.icon,
  });
  final String icon;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: size.height * .03),
      padding: const EdgeInsets.all(10),
      height: 62,
      width: 62,
      decoration: BoxDecoration(
          color: kBackgroundColor,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, 15),
              blurRadius: 22,
              color: kPrimaryColor.withOpacity(.22),
            ),
            const BoxShadow(
                offset: Offset(-15, -15), blurRadius: 20, color: Colors.white)
          ]),
      child: SvgPicture.asset(icon),
    );
  }
}
