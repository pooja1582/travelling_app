import 'package:flutter/material.dart';
class JodhpureFort extends StatefulWidget {
  const JodhpureFort({super.key});

  @override
  State<JodhpureFort> createState() => _JodhpureFortState();
}

class _JodhpureFortState extends State<JodhpureFort> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(child: Text("Mehrangarh Fort",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.orangeAccent),)),
            Center(child: Text("(Jodhpure)",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)),
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
                      image: NetworkImage("https://www.holidify.com/images/bgImages/JODHPUR.jpg")
                  )
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text("Mehrangarh Fort holds the pride of place in jodhpure\n becauseof its splendid architecture and the diverse\n history associated with it.Considered as one of the \nmost formidable and magnificent forts of Rajasthan,\nMehrangarh fort was built by Rao jodha in the year1459.\nThe forts is spread over an area of 5 km and is builton \n125 m high hill in the outskirts of jodhpur city.")
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text("there are seven gates,which can be used to enter the \nMehrangarh fort.These 7 gates are made by different \nrulers,and built in honour of victory over Bikaner and \njaipur armies.")
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Text("One can see the panoramic view of jodhpur city form this\n fort,which seems like a blue carpet laid at the foot of a \nhill.Every ruler of jodhpur has contributed in the making \nof this fort.Within the fort one can see the magnificent\n palaces.The main palces located in the Mehrangarh fort\n are moti Mahal,phool mahal,Sheesh Mahal,Zenana Dude,\ntakht Vilas and jhanki Mahal.there are also two temples\n located inside the fort - Chamundi Devi Mandir and\n Nagnechiaji Mandir,dedicated to Goddess Durga and the\n Kuldevi respectively"),

              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [ SizedBox(
                width: 10,
              ),
                Text("There is also a museum within the Mhrangarh fort,which\nexhibits a rich collection of palanguins,musicaln \ninstruments,royal cradles,costumes,arms,furniture and \npaintings.")
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [ SizedBox(
                width: 10,
              ),
                Text("ADDRESS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [ SizedBox(
                width: 10,
              ),
                Text("Sodagaran Mohalla,Jodhpur,Rajasthan-342006,India")
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [ SizedBox(
                width: 10,
              ),
                Text("TIMINGS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [ SizedBox(
                width: 10,
              ),
                Text("9:00 AM to 5;00 PM,Open on all days")
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
