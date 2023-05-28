import 'package:flutter/material.dart';
import 'package:plant_app/constant.dart';
import 'package:plant_app/views/details/widgets/title_and_price.dart';
import 'image_and_icons.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageAndIcons(size: size),
          const TitleAndPrice(),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: Container(
                    decoration: const BoxDecoration(
                        color: kPrimaryColor,
                        borderRadius: BorderRadius.only(
                            //topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: MaterialButton(
                      onPressed: () {},
                      child: const Text(
                        'Buy Now',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    )),
              ),
              Expanded(
                  child: TextButton(
                child: const Text(
                  'Description',
                  style: TextStyle(color: Colors.black),
                ),
                onPressed: () {},
              ))
            ],
          )
        ],
      ),
    );
  }
}
