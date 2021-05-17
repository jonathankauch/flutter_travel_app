import 'package:flutter/material.dart';
import 'package:flutter_travel_app/screens/home/components/search_field.dart';
import 'package:flutter_travel_app/size_config.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      alignment: Alignment.center,
      children: [
        Image.asset('assets/images/Screenshot-2021-05-17-at-19.50.21.png',
            width: double.infinity,
            height: getProportionateScreenHeight(315),
            fit: BoxFit.cover),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: getProportionateScreenHeight(80)),
            Text("Travelers",
                style: TextStyle(
                    fontSize: getProportionateScreenWidth(65),
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    height: 0.5)),
            Text('Travel Community App', style: TextStyle(color: Colors.white))
          ],
        ),
        Positioned(
            bottom: getProportionateScreenWidth(-25), child: SearchField())
      ],
    );
  }
}
