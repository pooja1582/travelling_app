import 'package:flutter/material.dart';
class AmerPalace extends StatefulWidget {
  const AmerPalace({super.key});

  @override
  State<AmerPalace> createState() => _AmerPalaceState();
}

class _AmerPalaceState extends State<AmerPalace> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
           Center(child: Text("Amer fort",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.orangeAccent),)),
            Center(child: Text("&",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.orangeAccent),)),
            Row(
              children: [
                SizedBox(
                  width: 80,
                ),
                Text("Palace",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.orangeAccent),),
                Text("(jaipur)",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage("https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/d3/a8/57/images-30-largejpg.jpg?w=1200&h=1200&s=1")
                  )
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),

              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 10,
            ),
              Row(
                children: [ SizedBox(
                  width: 10,
                ),
                  Text("Amber Palace aka Amber fort was constructed in 1592 \nAD by Raja Man Singh,the rajput commander of Akbar's \narmy.Later it was exanded and renovated by Raja jai Sigh \nI.Situated at a distance of 11 km form the city ,it carries \nthe pride of jaipur."),
                ],
              ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [SizedBox(
                width: 5,
              ),
                Text("Set amidst the hills and overlooking the maota Lake,Amer\n Palace is the finest example of indo-Islamic architectur\n.Within the vicinity of the Amberfort there are 4 courtyards\n.There are various other buildings within thesecourtyards\n i.e.,Palace of man singh I,Garden,Tripolia gate,loin gate,\nDiwan-i-Aam,Sheesh Mahal,Sukh mahal,etc.Jaipur trip is\n incomplete withoutvisiting the ligth show at this grand \nfort.")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Text("Since the Amer Palace is located on hills it is advisable to \ntake a jeep orelephant ride to reach there."),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Text("ADDRESS",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [SizedBox(
                width: 5,
              ),
                Text("Amer,jaipur,Rajasthan-302001,India"),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [SizedBox(
                width: 5,
              ),
                Text("TIMING",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [SizedBox(
                width: 5,
              ),
                Text("9:30 AM - 4:30 PM,Open All days"),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [SizedBox(
                width: 5,
              ),
                Text("CLOSED",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ],
            ),
            Row(
              children: [SizedBox(
                width: 5,
              ),
                Text("Holl")
              ],
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
