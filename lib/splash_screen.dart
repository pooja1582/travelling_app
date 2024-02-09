import 'dart:async';

import 'package:flutter/material.dart';
import 'package:travel_app/SignupPage.dart';
import 'package:travel_app/SinginPage.dart';
import 'package:travel_app/signin_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
   @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => SinginPage()));
    }
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        width: MediaQuery.sizeOf(context).width,
        height: MediaQuery.sizeOf(context).height,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage("https://images.unsplash.com/photo-1588084603723-41322210d44d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHJhamFzdGhhbnxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80"),
        ),
      ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [SizedBox(
            height: 400,
          ),

         Text("Lest Start journey,Enjoy",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.white),),

            Text("Beautiful movement of life",style: TextStyle(fontSize:15,fontWeight: FontWeight.w400,color: Colors.white ),)
          ],
        ),
      )
    );
  }
}