import 'package:flutter/material.dart';
class TextWidget extends StatelessWidget {
 const TextWidget({key}):super(key:key);
 @override
 Widget build(context){
      return const Text(
              'Hello World',
              style: TextStyle(color: Color.fromARGB(255, 2, 27, 107),fontSize: 28),
            );
 }
}