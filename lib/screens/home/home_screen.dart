import 'package:flutter/material.dart';
import 'package:flutter_application_plant/constants.dart';

import '../../components/my_bottom_nav_bar.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar( 
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.sort_rounded), 
        onPressed: (){},
        ),
      backgroundColor: kPrimaryColor,  
    );
  }  
}

