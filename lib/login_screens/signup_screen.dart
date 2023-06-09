import 'package:flutter/material.dart';
import 'package:navigation_auto_route_tutorial/routes.gr.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Signup Screen',
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.navigate(const LoginRoute()),
              child: Text(
                'Go to LoginScreen',
              ),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              onPressed: () => context.router.replace(const UserRoute()),
              child: Text(
                'Signup (UserScreen)',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
