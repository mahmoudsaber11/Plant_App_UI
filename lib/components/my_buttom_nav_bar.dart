import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constant.dart';

class MyButtomNavBar extends StatelessWidget {
  const MyButtomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 40, right: 40, bottom: 20),
      height: 80,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            offset: const Offset(0, -10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(.38))
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/flower.svg')),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/heart-icon.svg')),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/user-icon.svg')),
        ],
      ),
    );
  }
}
