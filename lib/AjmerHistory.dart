import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:travel_app/AjmerHistoryHowToGateThere.dart';
import 'package:travel_app/AjmerHistoryPlacesToStay.dart';
import 'package:travel_app/AjmerHistoryThingsToDo.dart';
class AjmerHistory extends StatefulWidget {
  List<String>image =[
    "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcRHAUVBN5XnxF4mpUoz3CccgoNZ8CaEEv7bkenQUr6rQ6dVnm6NqcqYg9iKBRDJuHe2icYXSDTm1xMOt14cJqpQ7Rx-NH-N",
    "https://lh5.googleusercontent.com/p/AF1QipPUd-4GVpf38qVvQ0N_OCWT_zuVG1WJG7JcYhUX=w540-h312-n-k-no",
    "https://lh5.googleusercontent.com/p/AF1QipPe-TzrYJIkl7dY_6V6xIqab9FAOz8kUcpKHF7K=w540-h312-n-k-no",
    "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcR-Dw-DCWdSQB3W139BbjbYtSEukFCI4gQMzWje_3jpv-BLcpge4D2mv-O6frLXxEFEHGOmTxgbHGFsI7ou5BtWTvNPAx38",
    "https://lh5.googleusercontent.com/p/AF1QipNq283O7yD3KcPoNIoLowXyqvKGZbaa7QcyVXtP=w540-h312-n-k-no",
    "https://lh4.googleusercontent.com/proxy/A5Dm5ar7YBkPyaFsum7MohASESZhjIPjXHB9s2v8xjY5uB9jg-j4fukKkjNHHBepeqaoUNCg1u7BlakvkSn-IbFEcsbA7r6NdTMkMB3AZaFmw4eqWi3dLldpcP_CYfAmTljrZmA9y1VA3Xo2vsFv3nnR5WBp5w=w540-h312-n-k-no",
    "https://lh5.googleusercontent.com/p/AF1QipNuCFgrzurldzlku7HxpL6N0De9MvH-GnQn3m0l=w540-h312-n-k-no",
    "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcT9CODiTwlR-aqcMmICCXnZa3eFtUJVwPzeuckGvaqrlT70y3l53LliiOmNYBTbEwP8qURDKNC9xGL5R-Cc_1fVAIIISaqS",

  ];
  AjmerHistory({super.key});

  @override
  State<AjmerHistory> createState() => _AjmerHistoryState();
}

class _AjmerHistoryState extends State<AjmerHistory> {
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
              Text("Ajmer is a city the northern Indian state of Rajasthan \nSouth of the city's artificial Ana Sagar Lake is Ajmer Sharif\nDargah,the domed shrine of the muslim Sufi Garib Nawaz.\nNearby,a 16th-century palace buit by the mughal emperor\nAkbar now houses the Ajmer Government Museum,\ndisplaying armor and stone sculptures.A museum At the\nLndo-Saracenic-style Mayo College exhibits art and \ntaxidermied birds.-Google"),
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
              Text("30C,Wind W at 3 km/h,38% Humidity",style: TextStyle(fontSize: 15),),
              Text("More on",style: TextStyle(fontSize: 13,color: Colors.blue),)
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
              Text("dargah shareef,jones Ganj Ajmer,",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),),
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
              Text("Telephone code",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("0145,+91145",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),)
            ],
          ),

          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Local time:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Sunday,12:06pm",style: TextStyle(fontSize: 15,),),
            ],
          ),
          Row(
            children: [SizedBox(
              width:5 ,
            ),
              Text("District",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Ajmer",style: TextStyle(fontSize: 15,color: Colors.blue),),
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
              Text("Ajayaraja I or Ajayaraja II",style: TextStyle(fontSize: 15,color: Colors.blue),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Vehicle registration",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("RJ-01",style: TextStyle(fontSize: 15,color: Colors.blue),)
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
                        image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMFO4bis2ARe5GbVUlx3ck2RfkkyVQl26C-yYPX=s680-w680-h510")
                    )
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> AjmerHistoryThingsToDo()));},
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
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> AjmerHistoryHowtoGateThere()));},
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
                        image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMl45Ha9qeP1rSy19WdXPfoCvgmoxV8-m-RVnvz=w287-h192-n-k-rw-no-v1"))
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> AjmerHistoryPlacesToStay()));},
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
