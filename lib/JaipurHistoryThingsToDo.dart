import 'package:flutter/material.dart';
class JaipurHistoryThingsToDo extends StatefulWidget {
  const JaipurHistoryThingsToDo({super.key});

  @override
  State<JaipurHistoryThingsToDo> createState() => _JaipurHistoryThingsToDoState();
}

class _JaipurHistoryThingsToDoState extends State<JaipurHistoryThingsToDo> {
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
                    image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipOnVxdk7E-IImHgchVdPaAhjVJhFkXrjVNeDUTc=w540-h312-n-k-no")
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
                    image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipOnVxdk7E-IImHgchVdPaAhjVJhFkXrjVNeDUTc=w540-h312-n-k-no")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("Amber Palace",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.6",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(1.4L)",style: TextStyle(fontSize:15,color: Colors.grey ),)
                ],

              )
            ],
          ),
          Row(
            children: [SizedBox(
              width: 100,
            ),
              Text("₹2,150",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQs7I_5lLAtmVQiy22QzChpRB2HUMVzQXA2vg&usqp=CAU")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("Hawa mahal",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(1.3L)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                ],

              ),

            ],
          ),
          Row(
            children: [SizedBox(
              width: 120,
            ),
              Text("₹50.00",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                    image: NetworkImage("https://lh3.googleusercontent.com/proxy/FUY5Md3jGK1-IILHAKueGekCfhk7HSvahVrlFzdqn8kvAL6ZTqVTg5sN5Rn4u6w-yyvtLRsASNJhghIdsG4bNRPFKPLOJHdyAXrd2YACYfw2CJ5g-Q45c2I4_A_ZBJHp9Gg5z4iGRtJ9CJjae1DqlfbLE2zUYKc=s680-w680-h510")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("The city Palace",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(48L)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                ],

              ),

            ],
          ),  Row(
            children: [SizedBox(
              width: 90,
            ),
              Text("₹700.00",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipOuyyPETi-1zovkkaIyG8dk15nmXzSen4cOODAO=s680-w680-h510")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("Nahargarh Fort",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(64T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                ],

              ),

            ],
          ),
SizedBox(
  width: 10,
),
Row(
  children: [
    Text("Historical Landmark",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)
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
                    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipP7S33nyok9Srkc4Bh4ZMOKsCxMh6J4Bj1v3e1Y=s680-w680-h510")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("Jantar Manter",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(36T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                ],

              ),

            ],
          ),  Row(
            children: [SizedBox(
              width: 100,
            ),
              Text("₹300.00",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipPNeXhE1W4HhsGa2jlJKLc5o_NXuGPBgk2LG3O6=s680-w680-h510")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("Albert Hall",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(60T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

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
                    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMa4_MtiyK5pl6k6VyKAyWcpSbGHgJfDArxFAmj=s680-w680-h510")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("Jal Mahal",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.2",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(31T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                ],

              ),

            ],
          ),  Row(
            children: [SizedBox(
              width: 60,
            ),
              Text("Historical landmark",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                    image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipOr8YewPWOr2U_-MOft0HKLnDf_PTfYVkORANIO=s680-w680-h510")
                )
            ),

          ),
          SizedBox(
            width: 15,
          ),
          Column(
            children: [
              Text("Birla Mandir",style: TextStyle(fontSize: 20),),
              Row(
                children: [
                  Text("4.7",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.star,color: Colors.yellow.shade500,),
                  Text("(28T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                ],

              ),

            ],
          ),  Row(
            children: [SizedBox(
              width: 130,
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
