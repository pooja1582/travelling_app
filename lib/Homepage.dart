import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:travel_app/AjmerHistory.dart';
import 'package:travel_app/AmerPalace.dart';
import 'package:travel_app/BikanerFort.dart';
import 'package:travel_app/JaipurHistory.dart';
import 'package:travel_app/JaisalmerFort.dart';
import 'package:travel_app/JodhpurFort.dart';
import 'package:travel_app/NagaurHistory.dart';
import 'package:travel_app/UdaipurHistory.dart';
import 'package:travel_app/category.dart';
import 'package:travel_app/experirnce_rajasthan.dart';
class CaresolSliderScreen extends StatelessWidget {
  List<String>image =[
  "https://storage.karmagroup.com/assets/karmagroup.com/blog/2018/05/Hawa-Mahal-940x671.jpg",
    "https://cdn.create.vista.com/api/media/small/611762360/stock-photo-view-amber-fort-jaipur-rajasthan-india-asia",
    "https://www.itchotels.com/content/dam/itchotels/in/umbrella/welcomHotel/hotels/welcomhotelkhimsarfortanddunes-rajasthan/images/overview-landing-page/headmast/desktop/aerial-view-of-khimsar-dunes-village.jpg",
    "https://travelogyindia.b-cdn.net/blog/wp-content/uploads/2018/09/mehrangarh-Fort-Jodhpur.jpg",
    "https://hellovisit.in/uploads/0000/1/2022/11/07/chittorgarh-fort-indias-largest-fort-spans-nearly-700-acres-fb-1200x700-compressed.jpg",
    "https://img.traveltriangle.com/blog/wp-content/uploads/2018/01/shutterstock_536597029-400x227.jpg",
    "https://www.remotelands.com/travelogues/app/uploads/2020/03/Jaisalmer-1-new-2560x1280.jpg"
  ];
  CaresolSliderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
title:
Row(
  children: [
        Icon(Icons.format_line_spacing_outlined,size: 30,color: Colors.white,),
    SizedBox(
      width: 5,
    ),
    Text("Rajasthan Tourism",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.white),)
  ],
),

      ),
     body: SingleChildScrollView(
       child: Column(
        children: [
          SizedBox(
            height: 200,

              child:
              CarouselSlider.builder(
                  itemCount: image.length,
                  itemBuilder: (context,index,realindex){
                    return Container(
                      margin: EdgeInsets.symmetric(vertical: 12.0,horizontal: 12.0),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [

                            BoxShadow(offset: Offset(2,2),
                                spreadRadius: 1,
                                blurRadius: 1,
                                color: Colors.black.withOpacity(0.4))

                          ],


                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(image[index])
                          )
                      ),
                    );
                  },
                  options: CarouselOptions(
                      autoPlay: true,
                      animateToClosest: true

                  ))
          ),
          SizedBox(
            height: 10,
          ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextField(decoration: InputDecoration(
             
             border: OutlineInputBorder(
               borderRadius: BorderRadius.circular(21)
             ),
             hintText: "search Location",
             suffixIcon: Icon(Icons.search)
           ),),
         ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          child:
          Row(
            children: [

              TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> ExperienceRajasthan()));},
                child: Container(
                  width: 100,height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(color: Colors.grey),

                    ),

                  child: Column(
                    children: [SizedBox(
                      height: 5,
                    ),
                      CircleAvatar(
                      radius:35.0,
                      backgroundImage: NetworkImage("https://ih1.redbubble.net/image.1672387067.9053/st,small,507x507-pad,600x600,f8f8f8.jpg"),
                    ),
                      SizedBox(
                        height: 0,
                      ),
                      Text("Experience",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600,color: Colors.black),),
                      Text("Rajasthan",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600,color: Colors.black),)
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(

                width: 100,height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(color: Colors.grey),

                ),
                child: Column(
                  children: [SizedBox(
                    height: 5,
                  ),
                    CircleAvatar(
                    radius:30.0,
                    backgroundImage: NetworkImage("https://images.all-free-download.com/images/graphiclarge/balloon_background_eventful_colorful_design_ribbon_decoration_6827327.jpg"),
                  ),

                    SizedBox(
                      height: 20,
                    ),
                    Text("Events",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),

                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(

                width: 100,height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(color: Colors.grey),),



                child: Column(
                  children: [SizedBox(
                    height: 5,
                  ),
                    CircleAvatar(
                    radius:30.0,
                    backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReQGJkyoqWnm54ovDC1TJ5OoVp43Mvmz3xvOo9Z7ZLLUsJ4ruEi7E530oR-na5jS4hGa4&usqp=CAU"),
                  ),

                    SizedBox(
                      height: 10,
                    ),
                    Text("Near By",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),

                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Container(

                width: 100,height: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    border: Border.all(color: Colors.grey),

                ),
                child: Column(
                  children: [SizedBox(
                    height: 5,
                  ),
                    CircleAvatar(
                    radius:30.0,
                    backgroundImage: NetworkImage("https://blogs.revv.co.in/blogs/wp-content/uploads/2020/05/A-week-tour-delhi-to-rajasthan.png"),
                  ),

                    SizedBox(
                      height: 10,
                    ),
                    Text("Tourism",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),),
                    Text("circuit",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600),)
                  ],
                ),
              ),
            ],
          ),
    ),
          SizedBox(
            height: 25,

          ),
          Row(
            children: [
           


              Text("Tourist Attration",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
              
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [


   
                TextButton(
                  onPressed:() {Navigator.push(context, MaterialPageRoute(builder: (_)=> AmerPalace()));}  ,
                  child: Container(
                    width: 250,height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(13),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/d3/a8/57/images-30-largejpg.jpg?w=1200&h=1200&s=1")
                      )

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        height: 110,width: 30,
                      ),
                        Text("Amer Palace",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> JodhpureFort()));},
                  child: Container(
                    width: 250,height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(13),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://www.holidify.com/images/bgImages/JODHPUR.jpg")
                      )

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        height: 110,width: 30,
                      ),
                        Text("Jodhpur Fort",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(
                  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> JaisalmerFort()));},
                  child: Container(
                    width: 250,height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(13),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                            image: NetworkImage("https://www.oyorooms.com/travel-guide/wp-content/uploads/2019/09/Thar-Desert.jpg")

                    ),
                  ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        height: 110,width: 30,
                      ),
                        Text("Jaisalmer Fort",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(  onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (_)=> BikanerFort()));},
                  child: Container( 
                    width: 250,height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(13),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                            image: NetworkImage("https://pyt-blogs.imgix.net/2020/06/junagarh-fort-3184273_1280.jpg?auto=format&fit=scale&h=733&ixlib=php-3.3.0&w=1024&wpsize=large"
                            ),

                        )

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        height: 110,width: 30,
                      ),
                        Text("Bikaner Fort",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),
                  ),
                ),
              ],

            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
             
             
             
              Text("Tourist Destinations",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [



                TextButton(  onPressed:() {Navigator.push(context, MaterialPageRoute(builder: (_)=> JaipurHistory()));},
                  child: Container(
                    width: 250,height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(13),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://static.toiimg.com/photo/msid-48774172,width-96,height-65.cms")
                      )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        width: 10,
                      ),
                        Text("jaipur",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),

                  ),

                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_)=>UdaipurHistory()));},
                  child: Container(

                    width: 250,height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(13),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://gumlet.assettype.com/outlooktraveller/2023-09/0f667d85-bb4a-492f-ba5d-d02655ea552d/shutterstock_1995068381.jpg?w=1200&h=675&auto=format%2Ccompress&fit=max&enlarge=true")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        width: 30,
                      ),
                        Text("Udaipur",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_)=>AjmerHistory()));},

                  child: Container(
                    width: 250,height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(13),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://chaloghumane.com/wp-content/uploads/2021/09/Ajmer.jpg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        width: 30,
                      ),
                        Text("Ajmer",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),

                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                TextButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (_)=>NagaurHistory()));},
                  child: Container(
                    width: 250,height: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(13),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage("https://t3.ftcdn.net/jpg/04/39/47/76/360_F_439477695_RwjIWf4EpUldLBK4pl2JIQtx3mfQvu8C.jpg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                      children: [SizedBox(
                        width: 30,
                      ),
                        Text("Nagaur",style: TextStyle(fontSize: 20,color: Colors.white),)
                      ],
                    ),

                  ),
                ),
              ],
            ),
          )
            ],
          ),
     )

    );
  }
}