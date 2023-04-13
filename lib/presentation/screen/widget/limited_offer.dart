import 'package:flutter/material.dart';
import 'package:myntra_project/data/model/limited_time_product.dart';

Widget limitedoffer1({
  required double height,
  required double width,
  required Color colors1,
  required Color colors2,
  required Color colors3,
}) =>
    Row(
        children: List.generate(
            limitedofferdata.length,
            (index) => SizedBox(
                  child: Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: height,
                    width: width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image:
                                NetworkImage(limitedofferdata[index].image))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          limitedofferdata[index].productname,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: colors1,
                          ),
                        ),
                        Text(
                          limitedofferdata[index].describation,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: colors2,
                          ),
                        ),
                        Text(
                          limitedofferdata[index].name,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: colors3,
                          ),
                        )
                      ],
                    ),
                  ),
                )));

Widget limitedoffer2({
  required double height,
  required double width,
  required Color colors1,
  required Color colors2,
  required Color colors3,
}) =>
    Row(
        children: List.generate(
            limitedofferdata.length,
            (index) => SizedBox(
                  child: Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: height,
                    width: width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image:
                                NetworkImage(limitedoffer1data[index].image))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          limitedoffer1data[index].productname,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: colors1,
                          ),
                        ),
                        Text(
                          limitedoffer1data[index].describation,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: colors2,
                          ),
                        ),
                        Text(
                          limitedoffer1data[index].name,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: colors3,
                          ),
                        )
                      ],
                    ),
                  ),
                )));
