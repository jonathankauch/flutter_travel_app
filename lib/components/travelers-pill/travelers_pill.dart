import 'package:flutter/material.dart';
import 'package:flutter_travel_app/models/User.dart';
import 'package:flutter_travel_app/size_config.dart';
import 'package:flutter_travel_app/ui-constants.dart';

class TravelersPill extends StatelessWidget {
  const TravelersPill({
    Key key,
    @required this.users,
  }) : super(key: key);

  final List<User> users;

  @override
  Widget build(BuildContext context) {
    int totalUser = 0;
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenWidth(30),
      child: Stack(
        alignment: Alignment.center,
        children: [
          ...List.generate(
            users.length,
            (index) {
              totalUser++;
              return Positioned(
                left: (22 * index).toDouble(),
                child: buildTravelerFace(index),
              );
            },
          ),
          Positioned(
            left: (22 * totalUser).toDouble(),
            child: Container(
              height: getProportionateScreenWidth(23),
              width: getProportionateScreenWidth(28),
              decoration: BoxDecoration(
                color: primaryColor,
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.add, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }

  ClipOval buildTravelerFace(int index) {
    return ClipOval(
      child: Image.asset(
        users[index].image,
        height: getProportionateScreenWidth(22),
        width: getProportionateScreenWidth(22),
        fit: BoxFit.cover,
      ),
    );
  }
}
