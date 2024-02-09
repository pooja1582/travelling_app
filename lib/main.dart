import 'package:flutter/material.dart';
import 'package:travel_app/AmerPalace.dart';
import 'package:travel_app/BikanerFort.dart';
import 'package:travel_app/Homepage.dart';
import 'package:travel_app/JaipurHistory.dart';
import 'package:travel_app/JaipurHistoryHowToGateThere.dart';
import 'package:travel_app/JaipurHistoryPlacesToStay.dart';
import 'package:travel_app/JaipurHistoryThingsToDo.dart';
import 'package:travel_app/JaisalmerFort.dart';
import 'package:travel_app/JodhpurFort.dart';
import 'package:travel_app/SignupPage.dart';
import 'package:travel_app/SinginPage.dart';
import 'package:travel_app/UdaipurHistory.dart';
import 'package:travel_app/UdaipurHistoryPlacesToStay.dart';
import 'package:travel_app/event.dart';
import 'package:travel_app/experirnce_rajasthan.dart';
import 'package:travel_app/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreen()
    );
  }
}
