import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

import '../routes.gr.dart';

@RoutePage()
class UserDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Details"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'User Details Screen',
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.navigate(const UserProfileRoute()),
              child: Text(
                'Back to user',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
