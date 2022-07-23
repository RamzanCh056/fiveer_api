import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  final String txt;
  final  bool val;
  const CustomFormField({required this.txt, required this.val});


  @override
  Widget build(BuildContext context) {
    return TextField(
        obscureText: val,

        decoration: InputDecoration(
            hintText: txt,

            hintStyle: TextStyle(
                color: Colors.grey.withOpacity(0.5)),
            filled: true,
            fillColor: Colors.white,
            enabledBorder: OutlineInputBorder(
              borderSide:
              const BorderSide(color: Colors.transparent),
              borderRadius: BorderRadius.circular(8),
            )));
  }
}