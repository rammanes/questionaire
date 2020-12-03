import 'package:flutter/material.dart';

Widget appBar(BuildContext context){
  return RichText(
    text: TextSpan(
      text: 'Hello ',
      style: DefaultTextStyle.of(context).style,
      children: <TextSpan>[
        TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
        TextSpan(text: ' world!'),
      ],
    ),
  );
}