import 'package:flutter/material.dart';
class JaisalmerFort extends StatefulWidget {
  const JaisalmerFort({super.key});

  @override
  State<JaisalmerFort> createState() => _JaisalmerFortState();
}

class _JaisalmerFortState extends State<JaisalmerFort> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
  scrollDirection: Axis.vertical,
  child:   Column(
    children: [
      SizedBox(
        height: 20,
      ),
      Center(child: Text("Jaisalmer Fort",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.orangeAccent),)),
      Text("(Jaisalmer)",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
      SizedBox(
        height: 15,
      ),
      Container(
        width: double.infinity,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
        width: double.infinity,
        height: 250,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage("https://www.oyorooms.com/travel-guide/wp-content/uploads/2019/09/Thar-Desert.jpg")
            )
        ),
      ),
      SizedBox(
        height: 5,
      ),
      Container(
        width: double.infinity,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [SizedBox(
          width: 5,
        ),
          Text("If one wants to see replica of the,which was shown in the\ntelevision cartoon 'Arabian nights',then jaislmer fort is\nthe place to be. Counted amongst the largest forts in the\nmost popular landmark of jaisalmer city.Unlike other of\nRajasthan,jaisalmer fort houses museum,shops,\nrestaurants,residential accommodations,hotels,etc. ")
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [
          SizedBox(
            width: 5,
          ),
          Text("The fort was built in 1156,and is a proud chattel of the\nbhati clan.Rawal jaiswal was the founder of jaisalmer city,\nand jaislmer fort was built in his reign.IT is a 250 foot tall\nfort,which is protected by 30 feet long walls.The fort\nconstitutes 99 bastions,amongst these 92 were built\nbetween1633 and 1647.One can see the fusion of islamic\nand Rajout architecture.There are 4 gateways to reach this\nfort i.e.Ganesh Pol,Akshya Pol,Suraj Pol,and Hawa Pol.\nJaisalmer Fort is situated on Trikuta Hill and had been the\nscene of many battles.")
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [
          SizedBox(
            width: 5,
          ),
          Text("the main attraction inside the fort are:Raj Mahal(Royal\nPalace),jain temples and the Laxminath temple.the\nLaxminath temple.The fort is made as per the actual \nRajasthan standard and feature a city against a red-\n-and-yellow background.")
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [SizedBox(
          width: 5,
        ),
          Text("The jaisalmer fort is one of the few living monuments in\nthe world and home to a fourth of the city's population.\nThe view of the sunset from this fort is a treat to the eyes\nfor all the travellers,and especially photographers.\nJaisalmer fort is popularly Knows as the 'Sonar Kila'\nbecause it is a yellow sandstone.The fort looks golden\nin the early morning when the first rays of the sun reach\nthe ground.The jaisalmer fort seems like a palace in the \nfairy tales and dominates the tinted small town of \njaisalmer.")
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [ SizedBox(
          width: 10,
        ),
          Text("ADDRESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
        ],
      ),
      Row(
        children: [ SizedBox(
          width: 10,
        ),
          Text("Fort road,manak Chowk,Amer Sagar Pol,Jaisalmer,\nRajasthan,345001,India")
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [ SizedBox(
          width: 10,
        ),
          Text("TIMINGS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
        ],
      ),
      Row(
        children: [ SizedBox(
          width: 10,
        ),
          Text("9:00 AM to 5;00 PM,Open on all days")
        ],
      ),
      SizedBox(
        height: 20,
      )

    ],
  ),
),
    );
  }
}
