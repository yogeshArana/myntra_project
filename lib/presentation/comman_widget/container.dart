import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

Widget appbar({
  required double height,
  required double width,
  required String image,
  required IconData icon,
  required IconData icon1,
  required IconData icon2,
  required IconData icon3,
  required IconData icon4,

  // required Decoration boxdecoration,
// ignore: sized_box_for_whitespace
}) =>
    // ignore: sized_box_for_whitespace
    Container(
      height: height,
      width: width,
      child: Row(
        children: [
          Icon(icon),
          Image(image: NetworkImage(image)),
          const SizedBox(
            width: 80,
          ),
          Icon(icon1),
          const SizedBox(
            width: 20,
          ),
          Icon(icon2),
          const SizedBox(
            width: 20,
          ),
          Icon(icon3),
          const SizedBox(
            width: 20,
          ),
          Icon(icon4),
          const SizedBox(
            width: 20,
          ),
        ],
      ),
    );

Widget festival(
        {required double height,
        required double width,
        required String productImage,
        required String categories,
        required String price,
        required Color contanirColor}) =>
    Container(
      height: height,
      width: width,
      color: contanirColor,
      child: Column(
        children: [
          Image(image: NetworkImage(productImage)),
          Text(categories),
          Text(price)
        ],
      ),
    );

Widget limitedtimebanner(
        {required double height,
        required double width,
        required NetworkImage image}) =>
    // ignore: sized_box_for_whitespace
    Container(
      height: height,
      width: width,
      child: Image(
        image: image,
        fit: BoxFit.fill,
      ),
    );
