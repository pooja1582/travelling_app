import 'package:flutter/material.dart';
class NagaurHistoryThingsToDo extends StatefulWidget {
  const NagaurHistoryThingsToDo({super.key});

  @override
  State<NagaurHistoryThingsToDo> createState() => _NagaurHistoryThingsToDoState();
}

class _NagaurHistoryThingsToDoState extends State<NagaurHistoryThingsToDo> {
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipPK4xUkL217ZjD5OurXwBUb1d3sHcMTdO94_SPD=s680-w680-h510")
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMMcbrTnvrrFCISmT7cwppOGSDtYr7J4VyYNMsE=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Nagaur Central Fort",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.3",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(4.4T)",style: TextStyle(fontSize:15,color: Colors.grey ),)
                      ],

                    )
                  ],
                ),
                Row(
                  children: [SizedBox(
                    width: 50,
                  ),
                    Text("Fortress",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipP8yfDLCeTRdH1yaLdT9-_MoleXtnDGCktqj3qo=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Shree Karni Mata Temple",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.7",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(25T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),
                Row(
                  children: [SizedBox(
                    width: 10,
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipOGROwzn4i1xM617UenBxzBqGfPQYyjs19M-w9g=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Junagarh Fort",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(31T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 50,
                  ),
                    Text("Historical Place",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipPk0jybcGk_RU-bKlLZroDTWaipQoQdlN0GjVeU=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("MDH Panchwati Park",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.6",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(567)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),
                SizedBox(
                  width: 60,
                ),
                Row(
                  children: [
                    Text("Park",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),)
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipOi7SifpvACcSHsNFfs9uyYZ5VJMla5Ydd2pYvj=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Naya Daewaja",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.2",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(2T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 50,
                  ),
                    Text("Historical Place",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://www.rajasthantourplanner.com/blog/wp-content/uploads/2022/01/Sambhar-Lake.jpg")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Shakambari jheel",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(1.7T)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 100,
                  ),
                    Text("Lake",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipM8z2W5xSRD6kChuijk4anMyRVpB8M6Bo78vjKA=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Dadhimati Mata",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.8",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(29)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 60,
                  ),
                    Text("Hindu temple",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNIRgHjrXogsY4hOAAtGpaY82ihdIF5vktAtb0M=s680-w680-h510")
                      )
                  ),

                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text("Kharnal Temple",style: TextStyle(fontSize: 20),),
                    Row(
                      children: [
                        Text("4.7",style: TextStyle(color: Colors.grey,fontSize: 15),),
                        Icon(Icons.star,color: Colors.yellow.shade500,),
                        Text("(1,460)",style: TextStyle(fontSize:15,color: Colors.grey ),),

                      ],

                    ),

                  ],
                ),  Row(
                  children: [SizedBox(
                    width: 100,
                  ),
                    Text("Temple",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
