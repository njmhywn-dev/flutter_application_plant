import 'package:flutter/material.dart';
import 'package:flutter_application_plant/constants.dart';
import 'package:flutter_application_plant/screens/details/components/title_and_price.dart';

import 'buy_and_description.dart';
import 'image_and_icons.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageAndIcons(size: size),
          TitleAndPrice(
            title: "Tree",
            country: "Thailand",
            price: 400,
          ),
          Buy_and_Description(size: size),
        ],
      ),
    );
  }
}


