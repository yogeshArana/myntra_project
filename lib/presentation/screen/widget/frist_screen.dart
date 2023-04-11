import 'package:flutter/material.dart';

Widget salesbanner({
  required String text,
  required String text1,
  required double height,
  required double width,
  required Decoration decration,
  required Color color,
  required TextStyle style,
  required TextStyle style1,
}) =>
    Row(
      children: [
        const SizedBox(
          width: 5,
        ),
        Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: Colors.red[100],
            borderRadius: BorderRadius.circular(7),
          ),
          child: Center(
            child: Text(
              text,
              style: style,
            ),
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          text1,
          style: style1,
        )
      ],
    );

Widget time({
  required String text,
  required double height,
  required double width,
  required Decoration decration,
  required Color color,
  required TextStyle style,
}) =>
    Row(
      children: [
        const SizedBox(
          width: 5,
        ),
        Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: Colors.red[100],
            borderRadius: BorderRadius.circular(7),
          ),
          child: Center(
            child: Text(
              text,
              style: style,
            ),
          ),
        ),
      ],
    );
