import 'package:flutter/material.dart';

class User {
  final String name;
  final String image;

  User({@required this.name, @required this.image});
}

List<User> topTravelevers = [user1, user2, user3];

User user1 = User(name: 'James', image: 'assets/images/james.png');
User user2 = User(name: 'John', image: 'assets/images/john.png');
User user3 = User(name: 'Marry', image: 'assets/images/marry.png');
User user4 = User(name: 'Rosy', image: 'assets/images/rosy.png');
