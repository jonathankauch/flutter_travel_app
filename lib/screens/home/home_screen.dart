import 'package:flutter/material.dart';
import 'package:flutter_travel_app/size_config.dart';
import 'package:flutter_travel_app/ui-constants.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        extendBodyBehindAppBar: true, appBar: buildAppBar(), body: Body());
  }

  AppBar buildAppBar() {
    return AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
            icon: Icon(Icons.menu, color: iconColor), onPressed: () {}),
        actions: [
          IconButton(
              icon: ClipOval(child: Image.asset('assets/images/profile.png')),
              onPressed: () {}),
        ]);
  }
}
