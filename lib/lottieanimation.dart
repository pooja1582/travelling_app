import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:travel_app/Homepage.dart';
class LottieAnimation extends StatefulWidget {

  const LottieAnimation({super.key});

  @override
  State<LottieAnimation> createState() => _LottieAnimationState();
}

class _LottieAnimationState extends State<LottieAnimation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> CaresolSliderScreen()));},

        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Lottie.network("https://lottie.host/02cbe136-da48-4c67-84e0-509b5a7081cb/SrXaYPirWX.json"),
          ],
        ),
      ),
    );
  }
}
