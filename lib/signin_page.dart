import 'package:flutter/material.dart';
class SigninPage extends StatefulWidget {
  const SigninPage({super.key});

  @override
  State<SigninPage> createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
        child: Image.network("https://e0.pxfuel.com/wallpapers/225/513/desktop-wallpaper-best-friend-3-best-friends.jpg"),
      )
      
    );
  }
}
