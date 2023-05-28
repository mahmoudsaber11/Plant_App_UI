import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant_app/constant.dart';
import 'package:plant_app/views/home/widgets/home_view_body.dart';
import 'package:plant_app/components/my_buttom_nav_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kPrimaryColor,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/menu.svg'),
          onPressed: () {},
        ),
      ),
      body: const HomeViewBody(),
      bottomNavigationBar: const MyButtomNavBar(),
    );
  }
}
