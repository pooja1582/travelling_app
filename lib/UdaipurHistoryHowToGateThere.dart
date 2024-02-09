import 'package:flutter/material.dart';
class UdaipurHistoryToGateThere extends StatefulWidget {
  const UdaipurHistoryToGateThere({super.key});

  @override
  State<UdaipurHistoryToGateThere> createState() => _UdaipurHistoryToGateThereState();
}

class _UdaipurHistoryToGateThereState extends State<UdaipurHistoryToGateThere> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [SizedBox(
          height: 20,
        ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Container(width: 100,height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://images.fineartamerica.com/images-medium-large-5/up-in-the-sky-photo-by-andrew-xu.jpg")
                    )
                ),

              ),
              SizedBox(
                width: 15,
              ),
              Text("How to get there",style: TextStyle(fontSize: 25),)
            ],
          ),SizedBox(
            height: 10,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Jodhpur to Udaipur",style: TextStyle(fontSize: 20,),),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(width: 70,
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgXSWyD5kn50ITp0Wa8C0G9HH6fBm_jdRH6nIX-RlBRbiqEzZw_X5HbDuzjif2OjpcEk0&usqp=CAU",)),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Text("Train",style: TextStyle(fontSize: 17),),
                  Text("Direct",style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(
                width: 150,
              ),
              Text("4h 27m",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400),)
            ],

          ),
          SizedBox(height: 5,
            child: TextField(
              decoration: InputDecoration(

              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(width: 70,
                  child: Image.network("https://png.pngitem.com/pimgs/s/474-4745931_clipart-shapes-airplane-airplane-mode-icon-png-transparent.png",)),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Text("Flights",style: TextStyle(fontSize: 17),),
                  Text("Nonstop",style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(
                width: 150,
              ),
              Text("1h 15m",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400),)
            ],

          ),
          SizedBox(height: 5,
            child: TextField(
              decoration: InputDecoration(

              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(width: 70,
                  child: Image.network("https://img.freepik.com/premium-vector/car-front-icon-silhouette-symbol-car-sign-linear-style_548264-627.jpg?w=2000",)),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Text("Car",style: TextStyle(fontSize: 17),),
                  Text("244.0 km",style: TextStyle(color: Colors.grey),),
                ],
              ),
              SizedBox(
                width: 150,
              ),
              Text("5h 56m",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w400),)
            ],

          ),
          SizedBox(height: 5,
            child: TextField(
              decoration: InputDecoration(

              ),
            ),
          )


        ],
      ),
    );
  }
}

