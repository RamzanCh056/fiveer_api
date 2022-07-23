import 'package:flutter/material.dart';

class CustomTab extends StatelessWidget {
  final String  txt;
  final Color clr;

  const CustomTab({ required this.txt, required this.clr});


  @override
  Widget build(BuildContext context) {
    return Container(
      width:300,
      height: 60,
      decoration: BoxDecoration(
        color: clr,
        borderRadius: BorderRadius.circular(5),


      ),
      child: Tab(text: txt,),
    );
  }
}