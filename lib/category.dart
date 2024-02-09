import 'package:flutter/material.dart';
class Category extends StatefulWidget {

  List<String> image=[
    "https://ih1.redbubble.net/image.4036965959.5004/gbrf,8x10,f,540x540-pad,450x450,f8f8f8.jpg",
    ""
  ];


  Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
      itemCount:widget.image.length,
          itemBuilder: (context,index){
           return Container(
             height: 100,
             width: 70,

             decoration: BoxDecoration(
               color: Colors.green,
                 image: DecorationImage(
                   fit: BoxFit.cover,
                     image: NetworkImage(widget.image[index])
                 )
             ),
           );
          }),
    );
  }
}
