import 'package:flutter/material.dart';
import 'package:flutter_application_plant/constants.dart';
import 'package:flutter_application_plant/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Plant App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: const HomeScreen(),
    );
  }
}
