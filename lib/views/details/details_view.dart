import 'package:flutter/material.dart';
import 'package:plant_app/views/details/widgets/details_body.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DetailsBody(),
    );
  }
}
