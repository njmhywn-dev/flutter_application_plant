import 'package:flutter/material.dart';
import 'package:flutter_application_plant/constants.dart';
import 'package:flutter_application_plant/screens/home/components/header_with_searchbox.dart';
import 'package:flutter_application_plant/screens/home/components/recomend_plants.dart';
import 'package:flutter_application_plant/screens/home/components/title_with_bbtn.dart';

import 'featured_plants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: 'Recommended',press: () {},),
          RecomendsPlants(),
          TitleWithMoreBtn(title: 'Feurtured Plants', press: (){},),
          FeaturePlants(),
          SizedBox(height: kDefaultPadding,),
        ],
      ),
    );
  }
}




