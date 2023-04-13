import 'package:flutter/material.dart';
import 'package:myntra_project/data/model/app_menu.dart';

Widget appcontainer({
  required double radius,
  //required String text,
  required TextStyle style,
  //required String  image,
  // required List<dynamic> appmenudata,
}) =>
    SizedBox(
      height: 100,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(
            appmenudata.length,
            (index) => Column(
              children: [
                CircleAvatar(
                  radius: radius,
                  backgroundImage: NetworkImage(appmenudata[index].image),
                ),
                Text(
                  appmenudata[index].name,
                  style: style,
                )
              ],
            ),
          ),
        ),
      ),
    );
