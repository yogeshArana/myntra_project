import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:myntra_project/data/model/app_menu.dart';
import 'package:myntra_project/data/model/crazy_deals.dart';
import 'package:myntra_project/data/model/featured_brand.dart';
import 'package:myntra_project/data/model/festival_deals.dart';

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
        required Color contanirColor}) =>
    Row(
      children: List.generate(
          festivalOffer.length,
          (index) => Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  height: height,
                  width: width,
                  color: contanirColor,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 120,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(festivalOffer[index].image),
                                fit: BoxFit.fill)),
                      ),
                      Text(festivalOffer[index].categorirs,
                          style: const TextStyle(fontSize: 10)),
                      Text(festivalOffer[index].price)
                    ],
                  ),
                ),
              )),
    );
Widget festival1(
        {required double height,
        required double width,
        required Color contanirColor}) =>
    Row(
      children: List.generate(
          festivalOffer1.length,
          (index) => Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 2),
                child: Container(
                  height: height,
                  width: width,
                  color: contanirColor,
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 120,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    NetworkImage(festivalOffer1[index].image),
                                fit: BoxFit.fill)),
                      ),
                      Text(festivalOffer1[index].categorirs,
                          style: const TextStyle(fontSize: 10)),
                      Text(festivalOffer1[index].price)
                    ],
                  ),
                ),
              )),
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

Widget futurebrands({
  required double height,
  required double width,
}) =>
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
          children: List.generate(
              futurebranddata.length,
              (index) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: height,
                      width: width,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  NetworkImage(futurebranddata[index].image))),
                    ),
                  ))),
    );

Widget futurebanner(
        {required double height,
        required double width,
        required String text,
        required TextStyle style}) =>
    // ignore: sized_box_for_whitespace
    Container(
      height: height,
      width: width,
      child: Center(child: Text(text, style: style)),
    );

Widget crazybanner(
        {required double height,
        required double width,
        required String text,
        required TextStyle style
        // ignore: sized_box_for_whitespace
        }) =>
    // ignore: sized_box_for_whitespace
    Container(
      height: height,
      width: width,
      child: Center(child: Text(text)),
    );

Widget crazybrands({
  required double height,
  required double width,
}) =>
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
          children: List.generate(
              crazydealdata.length,
              (index) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: height,
                      width: width,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(crazydealdata[index].image))),
                    ),
                  ))),
    );

Widget festivalbanaer({
  required double height,
  required double width,
  required String text,
  required TextStyle style,
}) =>
    // ignore: sized_box_for_whitespace
    Container(
      height: height,
      width: width,
      child: Center(
        child: Text(
          text,
          style: style,
        ),
      ),
    );

Widget festivalproduct({
  required double height,
  required double width,
}) =>
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
            festivaldata.length,
            (index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: height,
                    width: width,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(festivaldata[index].image))),
                  ),
                )),
      ),
    );

Widget hotStyles({
  required double hight,
  required double width,
  required double hight1,
  required double width2,
  required Color contanirColor,
}) =>
    Row(
      children: List.generate(
        hotRatedStyles.length,
        (index) => Stack(children: [
          Container(
            alignment: Alignment.bottomCenter,
            margin: const EdgeInsets.fromLTRB(3, 5, 3, 0),
            padding: const EdgeInsets.only(bottom: 10),
            height: hight,
            width: width,
            color: contanirColor,
            child: Text(hotRatedStyles[index].price,
                style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: hight1,
            width: width2,
            margin: const EdgeInsets.fromLTRB(3, 5, 0, 0),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8)),
              image: DecorationImage(
                  image: NetworkImage(hotRatedStyles[index].image),
                  fit: BoxFit.fill),
            ),
            child: Text(hotRatedStyles[index].categorirs,
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          ),
        ]),
      ),
    );

Widget hotStyles1({
  required double hight,
  required double width,
  required double hight1,
  required double width2,
  required Color contanirColor,
}) =>
    Row(
      children: List.generate(
        hotRatedStyles1.length,
        (index) => Stack(children: [
          Container(
            alignment: Alignment.bottomCenter,
            margin: const EdgeInsets.fromLTRB(3, 5, 3, 0),
            padding: const EdgeInsets.only(bottom: 10),
            height: hight,
            width: width,
            color: contanirColor,
            child: Text(hotRatedStyles1[index].price,
                style: const TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: hight1,
            width: width2,
            margin: const EdgeInsets.fromLTRB(3, 5, 0, 0),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8)),
              image: DecorationImage(
                  image: NetworkImage(hotRatedStyles1[index].image),
                  fit: BoxFit.fill),
            ),
            child: Text(hotRatedStyles1[index].categorirs,
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
        ]),
      ),
    );
