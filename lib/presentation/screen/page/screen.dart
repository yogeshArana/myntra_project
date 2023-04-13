import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:myntra_project/presentation/comman_widget/container.dart';
import 'package:myntra_project/presentation/comman_widget/menu.dart';
import 'package:myntra_project/presentation/screen/widget/frist_screen.dart';
import 'package:myntra_project/presentation/screen/widget/limited_offer.dart';
import 'package:myntra_project/presentation/screen/widget/page_view.dart';
import 'package:myntra_project/utilite/icon.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
            // ignore: sort_child_properties_last
            child: appbar(
                height: 50,
                width: double.infinity,
                image:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfmMk5-NsbR43mfwWX6DFgdxY_2MOSkcSRVTyx1GQQdqScgLCdhnuzmn9eMkWLrZFNR4k&usqp=CAU',
                icon: AppBar1.menu,
                icon1: AppBar1.search,
                icon2: AppBar1.notification,
                icon3: AppBar1.favirate,
                icon4: AppBar1.cart),
            preferredSize: const Size(100, 80)),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              appcontainer(
                  radius: 35,
                  style: const TextStyle(fontWeight: FontWeight.w100)),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 60,
                  ),
                  const Text('SALE ENDS IN'),
                  salesbanner(
                      color: Colors.red,
                      text: '12 h',
                      style: const TextStyle(color: Colors.red),
                      height: 20,
                      width: 30,
                      decration:
                          BoxDecoration(borderRadius: BorderRadius.circular(7)),
                      text1: ':',
                      style1: const TextStyle(fontSize: 20)),
                  salesbanner(
                      color: Colors.red,
                      text: '40m',
                      style: const TextStyle(color: Colors.red),
                      height: 20,
                      width: 30,
                      decration:
                          BoxDecoration(borderRadius: BorderRadius.circular(7)),
                      text1: ':',
                      style1: const TextStyle(fontSize: 20)),
                  time(
                    text: '10s',
                    height: 20,
                    width: 30,
                    decration:
                        BoxDecoration(borderRadius: BorderRadius.circular(7)),
                    color: Colors.red,
                    style: const TextStyle(color: Colors.red),
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              const Image(
                height: 150,
                width: double.infinity,
                image: NetworkImage(
                  'https://m.media-amazon.com/images/G/31/img21/MA2023/Brand_launch/FTX_Cultsport/Spotlight_under599._CB594503708_.gif',
                ),
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 50,
                child: PageView(
                  scrollDirection: Axis.horizontal,
                  dragStartBehavior: DragStartBehavior.down,
                  reverse: true,
                  allowImplicitScrolling: true,
                  children: const [Image1(), Image2()],
                ),
              ),
              limitedtimebanner(
                  height: 100,
                  width: double.infinity,
                  image: const NetworkImage(
                    'https://images.pexels.com/photos/3476860/pexels-photo-3476860.jpeg?auto=compress&cs=tinysrgb&w=600',
                  )),
              limitedoffer1(
                  height: 200,
                  width: 180,
                  colors1: Colors.white,
                  colors2: Colors.white,
                  colors3: Colors.green),
              limitedoffer2(
                  height: 200,
                  width: 180,
                  colors1: Colors.white,
                  colors2: Colors.white,
                  colors3: Colors.green),
                  
            ],
          ),
        ),
      ),
    );
  }
}
