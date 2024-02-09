import 'package:flutter/material.dart';
import 'package:travel_app/SignupPage.dart';
class SinginPage extends StatefulWidget {
  const SinginPage({super.key});

  @override
  State<SinginPage> createState() => _SinginPageState();
}

class _SinginPageState extends State<SinginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Container(

          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          decoration: BoxDecoration(image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage("https://images.unsplash.com/photo-1556262298-e85892643712?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWFuaXB1bGF0aW9uJTIwYmFja2dyb3VuZHxlbnwwfHwwfHx8MA%3D%3D&w=1000&q=80")
          )

          ),
          child: Column(

            children: [
              SizedBox(
                height: 180,
              ),
              Text("Login",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 30,
              ),
              TextField(decoration: InputDecoration(
                hintText: "Email"
              ),),
              SizedBox(
                height: 20,
              ),
              TextField(decoration: InputDecoration(
                  hintText: "Password"
              ),),
              SizedBox(
                height: 70,
              ),
             TextButton(
               onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> SignupPage()));},
               child: Container(
                   height: 30,
                   width: 200,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(21),
                     color:  Colors.blue,

                   ),
                   child: Center(child: Text("Login",style: TextStyle(color: Colors.white),))),

             ),
             SizedBox(
               height: 50,
             ),
             SizedBox(
               width: 125,
             ),

               TextButton(onPressed: (){}, child: Text("Forgat Password?",style: TextStyle(fontSize: 15),))
              ,Row(children: [
                SizedBox(
                  width: 100,
                ),
                Text("don't have an aacount?"),

                TextButton(onPressed: (){}, child: Text("sign up"))

              ],)
            ],

          ),
        ),
      ),

    );
  }
}
