import 'package:flutter/material.dart';
import 'package:plant_app/views/details/details_view.dart';
import 'package:plant_app/views/home/widgets/recomend_plant_card.dart';

class RecomendsPlants extends StatelessWidget {
  const RecomendsPlants({
    super.key,
    required this.size,
  });
  final Size size;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecomendPlantCard(
            image: 'assets/images/image_1.png',
            title: 'samantha',
            country: 'russia',
            price: 440,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const DetailsView()));
            },
          ),
          RecomendPlantCard(
            image: 'assets/images/image_2.png',
            title: 'angelica',
            country: 'russia',
            price: 440,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const DetailsView()));
            },
          ),
          RecomendPlantCard(
            image: 'assets/images/image_3.png',
            title: 'samantha',
            country: 'russia',
            price: 440,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const DetailsView()));
            },
          ),
        ],
      ),
    );
  }
}
