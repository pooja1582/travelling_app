import 'package:flutter/material.dart';
class UdaipurHistoryThingsToDo extends StatefulWidget {
  const UdaipurHistoryThingsToDo({super.key});

  @override
  State<UdaipurHistoryThingsToDo> createState() => _UdaipurHistoryThingsToDoState();
}

class _UdaipurHistoryThingsToDoState extends State<UdaipurHistoryThingsToDo> {
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
                          image: NetworkImage("https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTMMs0N5lzB8xVl0tFHP1zyNOpxVFDW2YfDpVCWhHwHxWF9r2_xX7eqH7gXIvKs7ljFKjYrndWW9BCydABCdH6oYbpwh4LZ")
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNcdvX-TU93Eb28ARm3OM6sko7qWEyL_NNEeXZ-=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("City Palace",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(84T)",style: TextStyle(fontSize:15,color: Colors.grey ),)
                      ],

                    )
                  ],
                ),
                Row(
                  children: [SizedBox(
                    width: 120,
                  ),
                    Text("₹300.00",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://t1.gstatic.com/licensed-image?q=tbn:ANd9GcTze10IqisiArkS4GXIptOTgsPg1u3_PdzS7awkPEZJMOFPeYJ3jS0lfbpdWOu4GtSs"),
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Lake Pichola",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.6",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(4.8T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),
                Row(
                  children: [SizedBox(
                    width: 40,
                  ),
                    Text("Historical LandMark",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipN8L0S1NpIkq-9CeEJa2hat21GboMLEdSMSrIoG=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Jagmandir",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(7.6T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 120,
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNpIXOKqYu7FN3bc_J3WN-XMRewY8WtolD-mBcN=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Jagdish Temple",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.7",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(14T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),
                SizedBox(
                  width: 90,
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipN11pjATNTNR_CtgqD0YNyqUzxp8VnnhYA-5NHO=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Saheliyon ki bari",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(11T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 80,
                  ),
                    Text("Garden",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipO6NoCF_6TVuUsC-uu6auzkMbtr8XG0ZWExSc0l=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Ambrai Ghat",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.7",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(9.7T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 50,
                  ),
                    Text("Tourist attraction",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh6.googleusercontent.com/proxy/Hq3YW8rEKnoaIG7XRBJK2xqOnmrVrOxRnNK_YU1HEhXASkXvznSrZMT5N3eG7H0Zq6-scC4wVgK4QD25wFGhZzVYgv5t9FLSPk0K23VWVB-iYQFdLaczTVvUvNiOnkNZ8KUDfJhD23h6U4QjD2v3r38VFcOF6gk4gBt6=w253-h168-k-no")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Taj Lake Palace",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.8",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(6.9T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 100,
                  ),
                    Text("Hotel",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNXnkzzwXbTA5--ZUtFXxFz7kXDreXKFyYqsaYz=s680-w680-h510"),
                  ),
                  )
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Ahar Museum",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.3",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(1.5T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 90,
                  ),
                    Text("Museum",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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

