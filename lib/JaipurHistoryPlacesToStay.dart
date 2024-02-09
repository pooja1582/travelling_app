import 'package:flutter/material.dart';
class JaipurHistoryPlacesToStay extends StatefulWidget {
  const JaipurHistoryPlacesToStay({super.key});

  @override
  State<JaipurHistoryPlacesToStay> createState() => _JaipurHistoryPlacesToStayState();
}

class _JaipurHistoryPlacesToStayState extends State<JaipurHistoryPlacesToStay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
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
                          image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipMYmGjIjnvYwZK9l883wi9zkkRCBlm_QtYX4OYe=w253-h168-k-no"))
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Text("Places to stay",style: TextStyle(fontSize: 30),)
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
                  image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipMYmGjIjnvYwZK9l883wi9zkkRCBlm_QtYX4OYe=w253-h168-k-no")
              )
          ),

        ),
        SizedBox(
          width: 15,
        ),
        Column(
          children: [
            Row(
              children: [
                Text("Hotel Sarang Palace",style: TextStyle(fontSize: 20),),

              ],
            ),
            Row(
              children: [
                Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                Icon(Icons.star,color: Colors.yellow.shade500,),

                Text("(2.6T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

              ],

            ),
          ]
    ),
            Row(
              children: [SizedBox(
                width: 50,
              ),
                Text("₹2,150",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              ],
            )

          ]
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
                            image: NetworkImage("https://lh6.googleusercontent.com/proxy/sN4eOSxeQ0lhaWvm4-i45oHmh6hpdxYw88cC9T90OVZYOQ8ftOaVHD41Jroni0-HnAd0kDGCkkjcdVstA0DLoX34b5yT1VdhV6BPktaIiRnSBsFkiQRQEHQ-axdTkx9cYttjZa7LxvkiCOVKc66mCBVqKN7UBw=w253-h189-k-no")
                        )
                    ),

                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                      children: [
                        Row(
                          children: [
                            Text("Radisson Blu jaipur",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(13T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 60,
                    ),
                      Text("₹1,568",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  )

                ]
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
                            image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipNzUaEHRIWdesIQ4Kibjc56dESQi7AUMY6ANoOA=w253-h231-k-no")
                        )
                    ),

                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                      children: [
                        Row(
                          children: [
                            Text("Moustache jaipur",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(3.1T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 70,
                    ),
                      Text("₹1,054",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  )

                ]
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
                            image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipN-iMKMNZiyAesJQoUYDbMWmTppCwNo_bWxbWOU=w253-h168-k-no")
                        )
                    ),

                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                      children: [
                        Row(
                          children: [
                            Text("hotel Rajasthan Palace",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.6",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(2,547)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 30,
                    ),
                      Text("₹3,556",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  )

                ]
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
                            image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipMYBF5nhjiYnu5jM0Xayk6sftFS9BTSmSbsmZgM=w253-h177-k-no")
                        )
                    ),

                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                      children: [
                        Row(
                          children: [
                            Text("vesta International",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.9",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(3,651)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 60,
                    ),
                      Text("₹2,439",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  )

                ]
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
                            image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipMrpUlXicjGzQCvZfGcQs4GB0RACAFFgerZDoYL=w253-h168-k-no")
                        )
                    ),

                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                      children: [
                        Row(
                          children: [
                            Text("Fort Chandragupt",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.9",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(2,487)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 70,
                    ),
                      Text("₹2,750",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  ),


                ]
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
                      image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNk22q5agxCWnn7biruM74oehPz9rsgsGuzljvT=w287-h192-n-k-rw-no-v1")
                  )
              ),

            ),
            SizedBox(
              width: 15,
            ),
            Column(
                children: [
                  Row(
                    children: [
                      Text("Lords Plaza",style: TextStyle(fontSize: 20),),

                    ],
                  ),
                  Row(
                    children: [
                      Text("4.2",style: TextStyle(color: Colors.grey,fontSize: 15),),
                      Icon(Icons.star,color: Colors.yellow.shade500,),

                      Text("(2,804)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                    ],

                  ),
                ]
            ),
            Row(
              children: [SizedBox(
                width: 120,
              ),
                Text("₹2,750",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
              ],
            ),
        ]

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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMuuwj1EMEtNN-3WxoZ-bRt6ugVn3FSq2A5hjp4=w287-h192-n-k-rw-no-v1")
                        )
                    ),

                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                      children: [
                        Row(
                          children: [
                            Text("Shahoura House",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(2,297)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 70,
                    ),
                      Text("₹4,118",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  ),
                ]

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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipN6coyHORom0pPWY0Mi4COvpEXWBW-3aqQ_dPdV=w287-h192-n-k-rw-no-v1")
                        )
                    ),

                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                      children: [
                        Row(
                          children: [
                            Text("Trident Hotel ",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(9,565)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 100,
                    ),
                      Text("₹7,777",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  ),
                ]

            ),
            SizedBox(
              height:
              30,
            )

          ],
        ),
      ),

    );
  }
}
