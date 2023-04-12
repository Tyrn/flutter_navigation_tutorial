import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigation_auto_route_tutorial/routes.gr.dart';

@RoutePage()
class Tab3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Tab 3',
            ),
          ],
        ),
      ),
    );
  }
}
