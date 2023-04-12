import 'package:flutter/material.dart';

class Image1 extends StatelessWidget {
  const Image1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: SizedBox(
          height: 50,
          width: double.infinity,
          child: Image(
          
            width: double.infinity,
            image: NetworkImage(
                'https://m.media-amazon.com/images/G/31/img21/MA2023/MFD/MFDapril/MenPC_Prime._CB593434118_.jpg'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}

class Image2 extends StatelessWidget {
  const Image2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Image(
          height: 50,
          width: double.infinity,
          image: NetworkImage(
              'https://m.media-amazon.com/images/G/31/img21/MA2023/YouthStore/Assets/Associates/associate-M._CB593171248_.gif'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
