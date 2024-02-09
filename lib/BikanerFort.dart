import 'package:flutter/material.dart';
class BikanerFort extends StatefulWidget {
  const BikanerFort({super.key});

  @override
  State<BikanerFort> createState() => _BikanerFortState();
}

class _BikanerFortState extends State<BikanerFort> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
        children: [
        Center(child: Text("Junagarh Fort",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.orangeAccent),)),
    Center(child: Text("(Bikaner)",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)),
    SizedBox(
    height: 10,
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
    image: NetworkImage("https://pyt-blogs.imgix.net/2020/06/junagarh-fort-3184273_1280.jpg?auto=format&fit=scale&h=733&ixlib=php-3.3.0&w=1024&wpsize=large")
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
      Text("Junagarh Fort is located amidst the Thar Desert and was\nbuild by raja Rai Singh in 1594.Located on a Sprawling\nland of 5.28 hectare,this place is studded with temples,\npalaces and pavilions.Its 986m-long wall,with37 basrions\n,is surrounded by a(now dry)moat.Within the vicinity of \nfort,there are 7 palaces, viz.Bikaneri Havelies,Phool\nmahal,Chandra mahal,Ganga mahal,Badal mahal and\nBikaneri Havelies.Bikaner tour is incomplete without\nwitnessing these grand palace and huge walls.  ")
    ]
    ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text("A temple of the royal family called 'Ratan Behari temple' is \nalso housed in junagarh Fort;this shrine is a must visit\n during Gangaur festival and Dussehra.there is a museum\nas well which was established in 1916 by Maharaj Dr.\nKarni Singhji.It exhibits many persian and Sanskrit\nmanuscripts,jewels,royal costumes,palanquins,howdahs\n and war drums.")
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("The structure of junagarh Fort is made of red sandstone\nand marbles.The fort depicts the grand living style of the\nMaharajas.")
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
              Text("Junagarh Fort Road,Bikaner,Rajasthan 334001")
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
              Text("10:00 AM to 4;30 PM,Open on all days")
            ],
          ),
          SizedBox(
            height: 20,
          )


        ]
    )
    )
    );
  }
}
