import 'package:flutter/material.dart';
import 'package:plant_app/views/home/widgets/recomends_plants.dart';
import 'package:plant_app/views/home/widgets/title_with_more_btn.dart';
import 'featured_plants.dart';
import 'header_with_search_box.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          const HeaderWithSearchBox(),
          TitleWithMoreBtn(
            title: 'Recomended',
            press: () {},
          ),
          RecomendsPlants(
            size: size,
          ),
          TitleWithMoreBtn(title: 'Featured', press: () {}),
          const FeaturedPlants(),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
