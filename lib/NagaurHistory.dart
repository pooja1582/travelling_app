import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:travel_app/NagaurHistoryHowToGateThere.dart';
import 'package:travel_app/NagaurHistoryPlacesToStay.dart';
import 'package:travel_app/NagaurHistoryThingsToDo.dart';
class NagaurHistory extends StatefulWidget {
  List<String>image =[
    "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQGCZSgSYXifsYu-xOIcLk5W1Z_wOLdfVMXkbocz9MH3-WHRVqHa30OM4Qx_lpRSo7QhxEdmnKaag_7ytb3g16qvjxZt0G2",
    "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcSnVXrip1jH-0je9yN9gVBfwIQnnkp29FAa_cbO7IzTCaPUqNtErVzYcQFah1Uk8vaesk4xJTLv6bmlmqFX9CMMBPX-5Ksy",
    "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTCZ2tJRyWGsOqmAfbjLHpSt_N-hzbDldfXc0HXzq9mjEDRFm2yMGnDPh17fS-8MzZBvXZkf8ggE0fiKdRm22npwKnL4v7O",
    "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcSG-hzBUC6MCQKjxvAyQ6RdwNJaFQoU_LHbU2PqoSkt3Yv0qFBL0DgdtK5Ot1VBTKf2XTd1FGYxfPIcaIYrIUeUjZMVxjfR",
    "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcSrz65cZAjX99eXhNDeLY-zghIIgaBR5caHZasPcFLJSUzKVnsfdn0KB2M11-nr6E-zvmxkHvO8EsWTOTRiJqmnUdn1z25e",
    "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcSww58JJ9GBmN1xM0uTqbmCjjomm_Lj838lEILWn_5-FWAIBzlMUlUzPtFA0daZLmFcEHFP03meHns4c26reeBcQL6gSjvB",
    "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcRbjheQJnbzqPdG8j797q1M8Ps4yf6JSCq32z9xGQeMOiaqJZcHS1aWoSAR8NWXojR-cN6F1zM5llvr3RwW7t_euks0SpUt",
    "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcToMD5MMZbcM2X0jviy6zwOC-c29l13BRpDEkqg7wpnWKiZfTGDpkoYGbYnhP38xMEX0XTBIENxxP_-nyRbW_E3PcVYw89B",
    "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcRUVpnWi1b-WFRDpJhS7QrF-0mH7Bnxg5hSW2emrDZxMsLj3-etEmJrTORFEdYCcK4YJlR5UyArZtl4f8TReDySC7r8PP-z",
  ];
   NagaurHistory({super.key});

  @override
  State<NagaurHistory> createState() => _NagaurHistoryState();
}

class _NagaurHistoryState extends State<NagaurHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [

          SizedBox(
              height: 250,

              child:
              CarouselSlider.builder(
                  itemCount:widget.image.length,
                  itemBuilder: (context,index,realindex){
                    return Container(
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(vertical: 4.0,horizontal: 4.0),
                      decoration: BoxDecoration(
                          color: Colors.white,

                          boxShadow: [

                            BoxShadow(offset: Offset(2,2),
                                spreadRadius: 1,
                                blurRadius: 1,
                                color: Colors.black.withOpacity(0.4))

                          ],


                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(widget.image[index])
                          )
                      ),
                    );
                  },
                  options: CarouselOptions(
                      autoPlay: false,
                      animateToClosest: false

                  ))
          ),
          SizedBox(
            height: 10,
          ),



          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("About",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Nahaur is a city and municipal in nagaur district of the\nstate of Rajasthan in india.It is the administrative\nheadguarters of Nagaur district.The Nagaur city lies about\nmidway between jodhpur and bikaner.Nagaur is famous\nfor spices and sweets.Nagaur have huge minera\nresources."),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              Text("Weather:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("27C,Wind SW at 14 km/h,48% Humidity",style: TextStyle(fontSize: 15),),
              Text("Moreon",style: TextStyle(fontSize: 13,color: Colors.blue),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("weath.com",style: TextStyle(fontSize: 13,color: Colors.blue),)
            ],
          ),SizedBox(
            height: 5,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Nelghborhoods:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Veer Teja Colony,Sufia Colony",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),),
            ],
          ),

          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("MORE",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),),
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Elevation",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("302 m",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),)
            ],
          ),


          Row(
            children: [SizedBox(
              width:5 ,
            ),
              Text("District",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Nagaur",style: TextStyle(fontSize: 15,color: Colors.blue),),
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Elevation",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),) ,
              Text("480 m (1,570ft)",style: TextStyle(fontSize: 15),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Founded by",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Nagvanshi kshatriya",style: TextStyle(fontSize: 15,color: Colors.blue),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Vehicle registration",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("RJ-21",style: TextStyle(fontSize: 15,color: Colors.blue),)
            ],
          ),

          TextField(decoration: InputDecoration(

          ),
          ),SizedBox(
            height: 10,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Container(width: 80,height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipPK4xUkL217ZjD5OurXwBUb1d3sHcMTdO94_SPD=s680-w680-h510")
                    )
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> NagaurHistoryThingsToDo()));},
                  child: Text("Things to do",style: TextStyle(fontSize: 30,color: Colors.black),))
            ],
          ),
          SizedBox(height: 10,
            child: TextField(decoration: InputDecoration(

            ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Container(width: 80,height: 80,
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
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> NagaurHistoryHowToGateThere()));},
                  child: Text("How to get there",style: TextStyle(fontSize: 30,color: Colors.black),))
            ],
          ),
          SizedBox(height: 10,
            child: TextField(decoration: InputDecoration(

            ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Container(width: 80,height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipOC24SOpcpCTBoFqYbT8c2MGanPa82rAY5Q9gbf=w253-h337-k-no"))
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> NagaurHistoryPlacesToStay()));},
                  child: Text("Places to stay",style: TextStyle(fontSize: 30,color: Colors.black),))
            ],
          ),
          SizedBox(height: 10,
            child: TextField(decoration: InputDecoration(

            ),
            ),
          ),
        ]
        ),
      ),

    );
  }
}
