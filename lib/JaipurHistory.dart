import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:travel_app/JaipurHistoryHowToGateThere.dart';
import 'package:travel_app/JaipurHistoryPlacesToStay.dart';
import 'package:travel_app/JaipurHistoryThingsToDo.dart';
class JaipurHistory extends StatefulWidget {
  List<String>image =[
    "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcQaPY0HcaW_eUCdJdVj9L3xhJS81FvYN287imZ1jpZx-oB45zTRM5VX3eZgrAOK7-s5rRUgMgP9Z097t1DnVcV3VvGD29AO",
    "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcRMs2nuwm_X4ivKtqm5DwOWFO3LQZnPeWld5QZ1-SKyXFFxYxR0etVGpLDJcd1JLUQ79rntpTjwd2mVJf0VrFYSDIX9hjKD",
    "https://lh5.googleusercontent.com/p/AF1QipO-2AFNvr4DHxDpQOwyH9jqmGWr9Ao-6dcKv7X2=w540-h312-n-k-no",
    "https://lh5.googleusercontent.com/p/AF1QipOnVxdk7E-IImHgchVdPaAhjVJhFkXrjVNeDUTc=w540-h312-n-k-no",
    "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTB10TgKI6QjY6Oa5bEzPtRd3bLEzo4nEMg9U9OOcK2g3yW_0HL-y0VjxH944dHWsBWTvWe3a6SIwlMJpsKIBdYZBclKoLc",
    "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcT4Q3CTmHsUTMEk8o-oHvBGEIKIlBltS6wq6FI_n8_2E72pKooY8iiAThtvJFDJm-3BwKtw5PE7CDX3A5bBRE0HPQ1fSHeK",
    "https://lh5.googleusercontent.com/p/AF1QipP7S33nyok9Srkc4Bh4ZMOKsCxMh6J4Bj1v3e1Y=w540-h312-n-k-no",
    "https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQnHyj5v0vgc4KGxyYXHg39Y1KLExRmwmOEX8mnqxodrlclW6QKMV8mwgM_VLz_xqHLIJTrpnjKLSrxQ_ExDR-FLN-mC_J2"

  ];

   JaipurHistory({super.key});
final CarouselController carouselController = CarouselController();
int currentIndex = 0;
  @override
  State<JaipurHistory> createState() => _JaipurHistoryState();
}

class _JaipurHistoryState extends State<JaipurHistory> {
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
              Text("Jaipure is the capital of India's rajasthan state.It evokes\nthe royal family that once ruled the region and that,in1727,\nfounded what is now called the Old City,or'Pink City for\nits trademark building color.At the center of its stately\nstreet grid(notable in india)stands the opulent,colonnaded\nCity Palace complex.With gardens,courtyards and mus-\neums, part of it is still a royal residence,-Google"),
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
              Text("33C,Wind N at 6 km/h,28% Humidity",style: TextStyle(fontSize: 15),),
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
              Text("Mayor:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Somya Gurjar",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Nelghborhoods:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Kishan Bagh,Chokhi Dhani,Sikar house",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.blue),)
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
              Text("Local time:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("Sunday,12:06pm",style: TextStyle(fontSize: 15,),),
            ],
          ),
          Row(
            children: [SizedBox(
              width:5 ,
            ),
              Text("Airport:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("jaipur Internation Airport",style: TextStyle(fontSize: 15,color: Colors.blue),),
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
             Text("Area code(s):",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),) ,
              Text("+91-141",style: TextStyle(fontSize: 15),)
            ],
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Text("Budget:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              Text("895.60 Crores;(\$121 million)",style: TextStyle(fontSize: 15),)
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
                    image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipOnVxdk7E-IImHgchVdPaAhjVJhFkXrjVNeDUTc=w540-h312-n-k-no")
                  )
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> JaipurHistoryThingsToDo()));},
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
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> JaipurHistoryHowToGateThere()));},
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
                        image: NetworkImage("https://www.arjunkarthaphotography.com/wp-content/uploads/2016/11/AKP-Candid-Wedding-Photographer-Destination-Couple-Shoots-RV-Fairmont-Jaipur-3.jpg"))
                ),

              ),
              SizedBox(
                width: 15,
              ),
              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> JaipurHistoryPlacesToStay()));},
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
