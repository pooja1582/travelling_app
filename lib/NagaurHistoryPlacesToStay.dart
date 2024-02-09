import 'package:flutter/material.dart';
class NagaurHistoryPlacesToStay extends StatefulWidget {
  const NagaurHistoryPlacesToStay({super.key});

  @override
  State<NagaurHistoryPlacesToStay> createState() => _NagaurHistoryPlacesToStayState();
}

class _NagaurHistoryPlacesToStayState extends State<NagaurHistoryPlacesToStay> {
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
                          image: NetworkImage("https://lh5.googleusercontent.com/p/AF1QipOC24SOpcpCTBoFqYbT8c2MGanPa82rAY5Q9gbf=w253-h337-k-no"))
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Text("Places To Stay",style: TextStyle(fontSize: 30),)
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMunnMQ37sk8Gmcqbxqoxf7jvn75gAuowD_0nbs=w287-h192-n-k-rw-no-v1")
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
                            Text("Mahaveer International",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(2.6T)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 30,
                    ),
                      Text("₹1,064",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/gps-proxy/AFm_dcQ9c116_1ZInWHKdfuGFZoV_Ln8aCfR7JFyCdH1LQoZc5N6W834EE_PFJjF0BRg8Sl26Zz9-cAfEg9kj4FnburcRI-Mx97M4Sg6Va6g-_vaOeuHAJi3RmUUnHURFr5Ek3wMD0IhNjzYZGjiRjDGYTcTwvvA942wmuOYY2YiuMEZK222mrFXiGYkYA=w287-h192-n-k-rw-no-v1")
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
                            Text("Megh mount",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.7",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(839)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 120,
                    ),
                      Text("₹3,115",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNJKetJiooeHr5OeFRepkEknDzHaiztTMNyOD62=w287-h192-n-k-rw-no-v1")
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
                            Text("The Mahendra",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.1",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(1,684)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 100,
                    ),
                      Text("₹1,714",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipP7prmlmX9XvZ1EUi7jYFQF8JKgpK3IoVOrAblP=w287-h192-n-k-rw-no-v1")
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
                            Text("Raj inn",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.7",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(107)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 150,
                    ),
                      Text("₹1,038",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipO8lV6MqMQnRfhuWPvOdoAWa3WfGlqVqVstvQo=w287-h192-n-k-rw-no-v1")
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
                            Text("Kachhawa Hotel",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.2",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(571)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 80,
                    ),
                      Text("₹1,220",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                    ],
                  )

                ]
            ),
            

          ],
        ),
      ),

    );
  }
}

