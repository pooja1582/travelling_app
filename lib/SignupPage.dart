import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/Homepage.dart';
import 'package:travel_app/lottieanimation.dart';
class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage("https://images.unsplash.com/photo-1556262298-e85892643712?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWFuaXB1bGF0aW9uJTIwYmFja2dyb3VuZHxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80")
            )
          ),

          child: Column(
            children: [
              SizedBox(
                height:80 ,
              ),
              Text("Sing Up",style: GoogleFonts.poppins(fontSize: 35,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 40,
              ),
              TextField(decoration: InputDecoration(
                hintText: "Fist Name"
              ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Last Name"
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Email"
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Password"
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 110,
                  ),
                  Text("Already a member?"),
                  TextButton(onPressed: (){}, child: Text("Log In",style: TextStyle(fontWeight: FontWeight.w600),)),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              TextButton(

                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> LottieAnimation()));},
                  child:Container(
                    width:200 ,height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(21),
                      color: Colors.blue
                    ),
                    child: Center(child: Text("Sing up",style: TextStyle(color: Colors.white),)),

                  ),

              ),

             Column(
               children: [
                 Text("If an error occurs when filling a form.a message will",style: TextStyle(color: Colors.red),),
                 Text("Show here",style: TextStyle(color: Colors.red),)
               ],
             )
            ],
          ),
        ),
      ),

    );
  }
}
