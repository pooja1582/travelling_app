import 'package:flutter/material.dart';
class AjmerHistoryThingsToDo extends StatefulWidget {
  const AjmerHistoryThingsToDo({super.key});

  @override
  State<AjmerHistoryThingsToDo> createState() => _AjmerHistoryThingsToDoState();
}

class _AjmerHistoryThingsToDoState extends State<AjmerHistoryThingsToDo> {
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
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 100,height: 100,
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
    Text("Things to do",style: TextStyle(fontSize: 25),)
    ],
    ),
    Row(
    children: [SizedBox(
    width: 230,
    ),
    Text("About these result",style: TextStyle(fontSize: 15,color: Colors.grey),),
    Icon(Icons.info_outline,color: Colors.grey,)
    ],
    ),
    SizedBox(
    height: 25,
    ),
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 60,height: 60,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipPUd-4GVpf38qVvQ0N_OCWT_zuVG1WJG7JcYhUX=s680-w680-h510")
    )
    ),

    ),
    SizedBox(
    width: 15,
    ),
    Column(
    children: [
    Text("Taragarh Fort",style: TextStyle(fontSize: 20),),
    Row(
    children: [
    Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
    Icon(Icons.star,color: Colors.yellow.shade500,),
    Text("(3.8T)",style: TextStyle(fontSize:15,color: Colors.grey ),)
    ],

    )
    ],
    ),
    Row(
    children: [SizedBox(
    width: 30,
    ),
    Text("Historical landmark",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
    ],
    )

    ],
    ),
    SizedBox(
    height: 30,
    ),
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 60,height: 60,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage("https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcQ3BwCC0osHs0QCZMu7bVcIcPX_rlR-5UBYubXW-L9RyFbEb_P47nzyYaUukD8mUPLp")
    )
    ),

    ),
    SizedBox(
    width: 15,
    ),
    Column(
    children: [
    Text("Anasagar Lake",style: TextStyle(fontSize: 20),),
    Row(
    children: [
    Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
    Icon(Icons.star,color: Colors.yellow.shade500,),
    Text("(4.5T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

    ],

    ),

    ],
    ),
    Row(
    children: [SizedBox(
    width: 120,
    ),
    Text("Lake",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
    ],
    )

    ],
    ),
    SizedBox(
    height: 30,
    ),
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 60,height: 60,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNgl1Uch-Cyaf6YRJ_IxRQU7Go2VuLqQrXl_Vt9=s680-w680-h510")
    )
    ),

    ),
    SizedBox(
    width: 15,
    ),
    Column(
    children: [
    Text("Khwaja Gharib Nawaz",style: TextStyle(fontSize: 20),),
    Row(
    children: [
    Text("4.6",style: TextStyle(color: Colors.grey,fontSize: 15),),
    Icon(Icons.star,color: Colors.yellow.shade500,),
    Text("(35T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

    ],

    ),

    ],
    ),  Row(
    children: [SizedBox(
    width: 60,
    ),
    Text("Free",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
    ],
    )

    ],
    ),SizedBox(
    height: 30,
    ),
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 60,height: 60,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipORX1GWVNCtIXxWmLP1CAo3ThyjvNSwWKv4_R6q=s680-w680-h510")
    )
    ),

    ),
    SizedBox(
    width: 15,
    ),
    Column(
    children: [
    Text("Adhai Din ka jhopra",style: TextStyle(fontSize: 20),),
    Row(
    children: [
    Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
    Icon(Icons.star,color: Colors.yellow.shade500,),
    Text("(18T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

    ],

    ),

    ],
    ),
    SizedBox(
    width: 80,
    ),
    Row(
    children: [
    Text("Free",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)
    ],
    )
    ],
    ),SizedBox(
    height: 30,
    ),
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 60,height: 60,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNq283O7yD3KcPoNIoLowXyqvKGZbaa7QcyVXtP=s680-w680-h510")
    )
    ),

    ),
    SizedBox(
    width: 15,
    ),
    Column(
    children: [
    Text("Soni ji ki Nasiya ",style: TextStyle(fontSize: 20),),
    Row(
    children: [
    Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
    Icon(Icons.star,color: Colors.yellow.shade500,),
    Text("(3.3T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

    ],

    ),

    ],
    ),  Row(
    children: [SizedBox(
    width: 70,
    ),
    Text("jain temple",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
    ],
    )

    ],
    ),SizedBox(
    height: 30,
    ),
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 60,height: 60,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipN-pl9-MENfytdtpLBGdOBWQ1W4HDiQnyEeMVRA=s680-w680-h510")
    )
    ),

    ),
    SizedBox(
    width: 15,
    ),
    Column(
    children: [
    Text("Birla City Water park",style: TextStyle(fontSize: 20),),
    Row(
    children: [
    Text("4.2",style: TextStyle(color: Colors.grey,fontSize: 15),),
    Icon(Icons.star,color: Colors.yellow.shade500,),
    Text("(5.4T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

    ],

    ),

    ],
    ),  Row(
    children: [SizedBox(
    width: 70,
    ),
    Text("Park",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
    ],
    )

    ],
    ),SizedBox(
    height: 30,
    ),
    Row(
    children: [SizedBox(
    width: 5,
    ),
    Container(width: 60,height: 60,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    image: DecorationImage(
    fit: BoxFit.cover,
    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipP_0y1wg64cOlRRnDDRDZ-zHrwMELeTktgsWy54=s680-w680-h510")
    )
    ),

    ),
    SizedBox(
    width: 15,
    ),
      Column(
        children: [
          Text("Ajmer Fort",style: TextStyle(fontSize: 20),),
          Row(
            children: [
              Text("4.3",style: TextStyle(color: Colors.grey,fontSize: 15),),
              Icon(Icons.star,color: Colors.yellow.shade500,),
              Text("(3.1T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

            ],

          ),

        ],
      ),  Row(
        children: [SizedBox(
          width: 130,
        ),
          Text("Museum",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
        ],
      )

    ],
    ),SizedBox(
            height: 30,
          ),
          Row(
            children: [SizedBox(
              width: 5,
            ),
              Container(width: 60,height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipOFjVv5P_CHsJicyHqxY5ZSWoCeyYqypxywfgc2=s680-w680-h510"),
                    )
                ),

              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Text("Brahma Temple,Puskhar",style: TextStyle(fontSize: 20),),
                  Row(
                    children: [
                      Text("4.6",style: TextStyle(color: Colors.grey,fontSize: 15),),
                      Icon(Icons.star,color: Colors.yellow.shade500,),
                      Text("(27T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                    ],

                  ),

                ],
              ),  Row(
                children: [SizedBox(
                  width: 30,
                ),
                  Text("Free",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                ],
              )

            ],
          ),SizedBox(
            height: 30,
          ),

        ],
        ),
        ),
    );
  }
}
