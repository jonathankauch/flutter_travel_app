import 'package:flutter/material.dart';
import 'package:flutter_travel_app/size_config.dart';
import 'package:flutter_travel_app/ui-constants.dart';

class SearchField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: getProportionateScreenWidth(313),
        height: getProportionateScreenHeight(50),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
            border: Border.all(color: Color(0xFF3E4067)),
            boxShadow: [
              BoxShadow(
                offset: Offset(3, 3),
                blurRadius: 10,
                color: Colors.black.withOpacity(0.16),
                spreadRadius: -2,
              )
            ]),
        child: TextField(
            onChanged: (value) {},
            decoration: InputDecoration(
                hintText: 'Search your destination...',
                hintStyle: TextStyle(
                    fontSize: getProportionateScreenWidth(12),
                    color: Color(0xFF464A7E)),
                suffixIcon: Icon(Icons.search),
                contentPadding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(defaultPadding),
                  vertical: getProportionateScreenWidth(defaultPadding),
                ))));
  }
}
