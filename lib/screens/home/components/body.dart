import 'package:flutter/material.dart';
import 'package:flutter_travel_app/components/section-title/section_title.dart';
import 'package:flutter_travel_app/screens/home/components/home_header.dart';
import 'package:flutter_travel_app/screens/home/components/popular_places.dart';
import 'package:flutter_travel_app/screens/home/components/search_field.dart';
import 'package:flutter_travel_app/size_config.dart';
import 'package:flutter_travel_app/ui-constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        clipBehavior: Clip.none,
        child: Column(children: [
          HomeHeader(),
          VerticalSpacing(of: 50),
          PopularPlaces()
        ]));
  }
}
