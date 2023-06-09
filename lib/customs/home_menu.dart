 import 'package:e_commerce/consts/consts.dart';
import 'package:flutter/material.dart';

 Widget homeMenu({categoryName, menuImage}) {
   return Column(
     children: [
       SizedBox(
         height: 70,
         child: ClipRRect(
           borderRadius: BorderRadius.circular(20),
           child: Container(
             color: Colors.transparent,
             child: Image.network(
               menuImage,
               fit: BoxFit.cover,
             ),
           ),
         ),
       ),
       const SizedBox(height: 5),
       Text(
         categoryName,
         style: const TextStyle(
           fontFamily: semibold,
           color: Colors.black,
           fontSize: 18,
         ),
       ),
     ],
   );
 }
