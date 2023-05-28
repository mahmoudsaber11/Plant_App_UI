import 'package:flutter/material.dart';

import '../../../constant.dart';

class TitleAndPrice extends StatelessWidget {
  const TitleAndPrice({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          RichText(
              text: TextSpan(children: [
            TextSpan(
              text: 'Angelica\n',
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium!
                  .copyWith(color: kTextColor, fontWeight: FontWeight.bold),
            ),
            const TextSpan(
                text: 'Russia',
                style: TextStyle(
                    fontSize: 20,
                    color: kPrimaryColor,
                    fontWeight: FontWeight.w300))
          ])),
          const Spacer(),
          Text(
            '\$440',
            style: Theme.of(context)
                .textTheme
                .headlineSmall!
                .copyWith(color: kPrimaryColor),
          )
        ],
      ),
    );
  }
}
