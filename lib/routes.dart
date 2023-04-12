import 'package:auto_route/auto_route.dart';
import 'package:navigation_auto_route_tutorial/routes.gr.dart';

import 'group_screens/tab1_screen.dart';
import 'group_screens/group_screen.dart';
import 'group_screens/tab2_screen.dart';
import 'group_screens/tab3_screen.dart';
import 'user_screens/user_friends_screen.dart';
import 'user_screens/user_details_screen.dart';
import 'user_screens/user_profile_screen.dart';
import 'user_screens/user_screen.dart';
import 'login_screens/login_screen.dart';
import 'login_screens/signup_screen.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(
          path: '/', // Used to be '/login'.
          page: LoginRoute.page,
          children: [
            RedirectRoute(path: '*', redirectTo: ''),
          ],
        ),
        AutoRoute(
          path: '/signup',
          page: SignupRoute.page,
          children: [
            RedirectRoute(path: '*', redirectTo: ''),
          ],
        ),

        //user routes with a nested router
        AutoRoute(
          path: '/user',
          page: UserRoute.page,
          children: [
            AutoRoute(path: '', page: UserProfileRoute.page),
            AutoRoute(path: 'details/*', page: UserDetailsRoute.page),
            AutoRoute(path: 'friends/*', page: UserFriendsRoute.page),
            groupTabRouter,
            // redirect all other paths
            RedirectRoute(path: '*', redirectTo: ''),
          ],
        ),

        // redirect all other paths
        RedirectRoute(path: '*', redirectTo: '/login'),
        //Home
      ];
}

//nested group route with a tab router
final groupTabRouter = AutoRoute(
  path: 'group/:id',
  page: GroupRoute.page,
  children: [
    AutoRoute(
      path: 'tab1',
      page: GroupTab1Router.page,
      children: [
        AutoRoute(path: '', page: Tab1Route.page),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    AutoRoute(
      path: 'tab2',
      page: GroupTab2Router.page,
      children: [
        AutoRoute(path: '', page: Tab2Route.page),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    AutoRoute(
      path: 'tab3',
      page: GroupTab3Router.page,
      children: [
        AutoRoute(path: '', page: Tab3Route.page),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
  ],
);

@RoutePage(name: 'GroupTab1Router')
class GroupTab1RouterPage extends AutoRouter {}

@RoutePage(name: 'GroupTab2Router')
class GroupTab2RouterPage extends AutoRouter {}

@RoutePage(name: 'GroupTab3Router')
class GroupTab3RouterPage extends AutoRouter {}
