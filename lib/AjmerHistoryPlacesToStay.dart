import 'package:flutter/material.dart';
class AjmerHistoryPlacesToStay extends StatefulWidget {
  const AjmerHistoryPlacesToStay({super.key});

  @override
  State<AjmerHistoryPlacesToStay> createState() => _AjmerHistoryPlacesToStayState();
}

class _AjmerHistoryPlacesToStayState extends State<AjmerHistoryPlacesToStay> {
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
                          image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMl45Ha9qeP1rSy19WdXPfoCvgmoxV8-m-RVnvz=w287-h192-n-k-rw-no-v1"))
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
                            image: NetworkImage("https://lh3.googleusercontent.com/gps-proxy/AFm_dcSEF-LHOtWWd1K-KxQNH0ErV3kwReC5zWDGZM3sohfKG-9U5Nw7bhTM7J_vCiBMPLHVzCIxgq2vTZTpQ3rlHe5Uv_chgubT6ismQssDKeHI2fBTW5C0xhWizGBhyDOb_U0zTIwQ7kpaq4Tx-qFH80qLtcH8PRvxvdJwdkUctO0aGVW7Q-YD1Pds2A=w287-h192-n-k-rw-no-v1")
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
                            Text("Hotel Mansingh Palace",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(4,189)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 40,
                    ),
                      Text("3,450",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMl45Ha9qeP1rSy19WdXPfoCvgmoxV8-m-RVnvz=w287-h192-n-k-rw-no-v1")
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
                            Text("Merwara Estate",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.2",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(797)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 90,
                    ),
                      Text("₹10,800",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipMlGMTDMNj6nZhdEkOVb057Vu42l9Cpe5yOYj9H=w287-h192-n-k-rw-no-v1")
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
                            Text("Grand Nanki Palce",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.8",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(900)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 90,
                    ),
                      Text("₹757",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh4.googleusercontent.com/proxy/d_kSUvd6BwkN2U8MW8RFw6uAOpXoYBy76N36o84V8hT1pgRIyaYVOe2U8cB1qEP1UXttl4nTn9G5cwoe2TXmrME0uzeoych_atOfAGzAPpyoy41_wrI-PQp7e9cCdgtK91ffyBO8VBmsgI5DWI1L6L_12zPCmU8=w253-h152-k-no")
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
                            Text("hotel Shanti Palace",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.5",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(1,008)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 80,
                    ),
                      Text("₹809",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipNij-HgjdHsf87s78dRemP1gL76FFlkqzy3sgJS=w287-h192-n-k-rw-no-v1")
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
                            Text("Ajmer Sheration",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.9",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(230)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 100,
                    ),
                      Text("₹1,706",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/gps-proxy/AFm_dcQWDS9Mb26qGH1EYNRUMCBxLFZF0ZbpPx3U-RV80DoByVWcJqQ5eksX-fW0ysh9JO8xh-VDn8PdneokssGDkmPnyEBBk5LdAfQ5CFJpcyJ7mG0AH8RuDeBSIpjXhyQW81IZbGDdsvYU9isYvArGo0sC7E2kNs0yVI-JbhkJnA0IaclCrG21oJ4=w287-h192-n-k-rw-no-v1")
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
                            Text("Ambassador",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.4",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(397)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 120,
                    ),
                      Text("₹1,979",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/proxy/Q2sKgLo96DjPhkuCqkQ4tfif7GCeL-V1M4S-AeTpyJVxNRcMo_KgcVfIGo9fBiOPGqalYeJ0_8Fs5HfpgpcwKVOfaZO_bD5CKN6CFg_d80bHrqKdyB8IcpGrgoj0z4qaxGyXqmYJ-EN9bubAc0yzzvtiaLshNg=w287-h192-n-k-rw-no-v1")
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
                            Text("Dia Homestay",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("4.3",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(41)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 110,
                    ),
                      Text("₹3,311",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/p/AF1QipPFFU_mhl2qiTPwPsOhRGpzqIzRnmKFjm6jXU2H=w287-h192-n-k-rw-no-v1")
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
                            Text("Regenta Inn Embassy ",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.8",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(847)",style: TextStyle(fontSize:15,color: Colors.blue ),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 40,
                    ),
                      Text("₹3,296",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
                            image: NetworkImage("https://lh3.googleusercontent.com/gps-proxy/AFm_dcSldGmvXQQPYp_X1yRS0xpaoq5rRqo7_FA_3acwxrjGMiC3TCfopzhrZ8qqILCbW0EgAhy0WOszWi0XxUJo-hlUPLFNKD-3CMfE8d5PpnhiZK6hDr1QHmyxLEu6dcMyG1_t8vuFWFL3m6AteAmAq5zT4I0r_8ANjIltfHySIpd_u0JYNDfX9Ts=w287-h192-n-k-rw-no-v1")
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
                            Text("Hotel Atlantica",style: TextStyle(fontSize: 20),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("3.8",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            Icon(Icons.star,color: Colors.yellow.shade500,),

                            Text("(90)",style: TextStyle(fontSize:15,color: Colors.blue),),

                          ],

                        ),
                      ]
                  ),
                  Row(
                    children: [SizedBox(
                      width: 110,
                    ),
                      Text("₹2,079",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
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
