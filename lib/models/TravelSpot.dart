import 'package:flutter/material.dart';
import 'package:flutter_travel_app/models/User.dart';

List<User> users = [user1, user2, user3];

class TravelSpot {
  final String name;
  final String image;
  final DateTime date;
  final List<User> users;

  TravelSpot(
      {@required this.name,
      @required this.image,
      @required this.date,
      @required this.users});
}

List<TravelSpot> travelSpots = [
  TravelSpot(
      name: "Red Mountains",
      image: "assets/images/Screenshot-2021-05-17-at-19.56.39.png",
      date: DateTime(2020, 10, 15),
      users: users..shuffle()),
  TravelSpot(
      name: "Magical World",
      image: "assets/images/Screenshot-2021-05-17 at-19.56.00.png",
      date: DateTime(2020, 10, 15),
      users: users..shuffle()),
  TravelSpot(
      name: "Red Mountains",
      image: "assets/images/Screenshot-2021-05-17-at-19.56.19.png",
      date: DateTime(2020, 10, 15),
      users: users..shuffle()),
  TravelSpot(
      name: "Magical World",
      image: "assets/images/Screenshot-2021-05-17 at-19.56.00.png",
      date: DateTime(2020, 10, 15),
      users: users..shuffle()),
  TravelSpot(
      name: "Red Mountains",
      image: "assets/images/Screenshot-2021-05-17-at-19.56.19.png",
      date: DateTime(2020, 10, 15),
      users: users..shuffle()),
  TravelSpot(
      name: "Magical World",
      image: "assets/images/Screenshot-2021-05-17-at-19.56.39.png",
      date: DateTime(2020, 10, 15),
      users: users..shuffle()),
];
