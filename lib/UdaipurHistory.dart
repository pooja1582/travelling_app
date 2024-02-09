import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:travel_app/UdaipurHistoryHowToGateThere.dart';
import 'package:travel_app/UdaipurHistoryPlacesToStay.dart';
import 'package:travel_app/UdaipurHistoryThingsToDo.dart';
class UdaipurHistory extends StatefulWidget {
  List<String>image =[
   "https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRlYrY4nLg12uAWuEhJ6jjZFmGa0eYtPfsRWwcXLQ0kc3VS2i0clEur2m88YqPL8DvnxZRYQJ8uvbCJPpLIbBwgPn1hr-kR",
    "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTMMs0N5lzB8xVl0tFHP1zyNOpxVFDW2YfDpVCWhHwHxWF9r2_xX7eqH7gXIvKs7ljFKjYrndWW9BCydABCdH6oYbpwh4LZ",
    "https://lh5.googleusercontent.com/p/AF1QipPjQ9PHxEeSN_3dQH8PRBU8Ixbdnu9hIVTajWLj=w540-h312-n-k-no",
    "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSgN4GSEDnkLr6-088ZvwlbTmwNpO8k-pLar5RWWq4M3lRO2A-abC8RGtSqwFub1yX8CwrCVEz2B6ILQqu9Dd1Ictrd8Ukp",
    "https://lh5.googleusercontent.com/p/AF1QipNXPejXtrvQ01XhbdlM2qOvICA2H9dJRX5VJvQN=w540-h312-n-k-no",
    "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQP3SU9QJJneexDm8pwgamYbj_mjeOsuN4pEXzn0iWqRMgp3SDE48cXJOW1lx5JV2HBL2tcrIO2LTybbmsHf_l-Wv8fheUO",
    "https://lh5.googleusercontent.com/p/AF1QipNcdvX-TU93Eb28ARm3OM6sko7qWEyL_NNEeXZ-=w540-h312-n-k-no",
    "https://lh5.googleusercontent.com/p/AF1QipN8L0S1NpIkq-9CeEJa2hat21GboMLEdSMSrIoG=w540-h312-n-k-no",
    "https://lh5.googleusercontent.com/p/AF1QipN11pjATNTNR_CtgqD0YNyqUzxp8VnnhYA-5NHO=w540-h312-n-k-no",
  ];
   UdaipurHistory({super.key});

  @override
  State<UdaipurHistory> createState() => _UdaipurHistoryState();
}

class _UdaipurHistoryState extends State<UdaipurHistory> {
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
              Text("Udaipur,formerly the capital of the Mewar Kingdom,is a\ncity in the western indian state of Rajasthan,Founded by\nmaharana Udai Singh II in 1559,it's set around a series of\nartificial lakes and is known for its lavish royal residences,\nCity Palace,overlooking Lake pichol,is a monumental\ncomplex of 11 palaces,courtyards and gardens,famed for\nits intricate peacock mosaics,-Google"),
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
              Text("23C,Wind w at 8 km/h,56% Humidity",style: TextStyle(fontSize: 15),),
              Text("More on",style: TextStyle(fontSize: 13,color: Colors.blue),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("weather.com",style: TextStyle(fontSize: 13,color: Colors.blue),)
            ],
          ),SizedBox(
            height: 5,
          ),

          SizedBox(
            height: 5,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Nelghborhoods:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Hathipole,Udaipole,Chetak Circle",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text(" Bhupalpura MORE",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),),
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Cllmate:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("BSh",style: TextStyle(fontSize: 15,),),
            ],
          ),
          Row(
            children: [SizedBox(
              width:5 ,
            ),
              Text("Distrlct:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Udaipur",style: TextStyle(fontSize: 15,color: Colors.blue),),
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Elevation:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),) ,
              Text("423m(1,388ft)",style: TextStyle(fontSize: 15),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Establlshed:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("1559;464 years ago",style: TextStyle(fontSize: 15),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Founded by:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Rana Udai Singh",style: TextStyle(fontSize: 15,color: Colors.blue),)
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
                        image: NetworkImage("https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTMMs0N5lzB8xVl0tFHP1zyNOpxVFDW2YfDpVCWhHwHxWF9r2_xX7eqH7gXIvKs7ljFKjYrndWW9BCydABCdH6oYbpwh4LZ")
                    )
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> UdaipurHistoryThingsToDo()));},
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
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> UdaipurHistoryToGateThere()));},
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
                        image: NetworkImage("https://lh3.googleusercontent.com/gps-proxy/AFm_dcTRewsh0pg028GgbGIAPzBcPklJe33lUtcjqJC8VFZniWgPc9dfEHLpnzrLqvklVSK6AFysTXbSzjhxs5olxObqm6bSTSIyejmNUrVnmv6Mdy9PjYhDnMFWX4kQas74MZPa7rP7EkbruIIJks0QaFSXFO3-4gtOCHy2_LOGWEZ2j6L11f5OV-dJ=w287-h192-n-k-rw-no-v1"))
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> UdaipurHistoryPlacesToStay()));},
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
