import 'package:flutter/material.dart';
class Event extends StatefulWidget {
  const Event({super.key});

  @override
  State<Event> createState() => _EventState();
}

class _EventState extends State<Event> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [SizedBox(
          height: 30,
        ),
          Text("FAIRS & FESTIVALS",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          Text("   WHAT MAKES RAJASTHAN TICK (UPCOMING EVENTS)"),

        ],
      ),
    );
  }
}
