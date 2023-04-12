// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i12;
import 'package:navigation_auto_route_tutorial/group_screens/group_screen.dart'
    as _i3;
import 'package:navigation_auto_route_tutorial/group_screens/tab1_screen.dart'
    as _i4;
import 'package:navigation_auto_route_tutorial/group_screens/tab2_screen.dart'
    as _i2;
import 'package:navigation_auto_route_tutorial/group_screens/tab3_screen.dart'
    as _i1;
import 'package:navigation_auto_route_tutorial/login_screens/login_screen.dart'
    as _i5;
import 'package:navigation_auto_route_tutorial/login_screens/signup_screen.dart'
    as _i6;
import 'package:navigation_auto_route_tutorial/routes.dart' as _i7;
import 'package:navigation_auto_route_tutorial/user_screens/user_details_screen.dart'
    as _i11;
import 'package:navigation_auto_route_tutorial/user_screens/user_friends_screen.dart'
    as _i9;
import 'package:navigation_auto_route_tutorial/user_screens/user_profile_screen.dart'
    as _i8;
import 'package:navigation_auto_route_tutorial/user_screens/user_screen.dart'
    as _i10;

abstract class $AppRouter extends _i12.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i12.PageFactory> pagesMap = {
    Tab3Route.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.Tab3Screen(),
      );
    },
    Tab2Route.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.Tab2Screen(),
      );
    },
    GroupRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<GroupRouteArgs>(
          orElse: () => GroupRouteArgs(id: pathParams.getString('id')));
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.GroupScreen(id: args.id),
      );
    },
    Tab1Route.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.Tab1Screen(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.LoginScreen(),
      );
    },
    SignupRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.SignupScreen(),
      );
    },
    GroupTab1Router.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.GroupTab1RouterPage(),
      );
    },
    GroupTab2Router.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.GroupTab2RouterPage(),
      );
    },
    GroupTab3Router.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.GroupTab3RouterPage(),
      );
    },
    UserProfileRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.UserProfileScreen(),
      );
    },
    UserFriendsRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.UserFriendsScreen(),
      );
    },
    UserRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.UserScreen(),
      );
    },
    UserDetailsRoute.name: (routeData) {
      return _i12.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i11.UserDetailsScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.Tab3Screen]
class Tab3Route extends _i12.PageRouteInfo<void> {
  const Tab3Route({List<_i12.PageRouteInfo>? children})
      : super(
          Tab3Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab3Route';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Tab2Screen]
class Tab2Route extends _i12.PageRouteInfo<void> {
  const Tab2Route({List<_i12.PageRouteInfo>? children})
      : super(
          Tab2Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab2Route';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i3.GroupScreen]
class GroupRoute extends _i12.PageRouteInfo<GroupRouteArgs> {
  GroupRoute({
    required String id,
    List<_i12.PageRouteInfo>? children,
  }) : super(
          GroupRoute.name,
          args: GroupRouteArgs(id: id),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'GroupRoute';

  static const _i12.PageInfo<GroupRouteArgs> page =
      _i12.PageInfo<GroupRouteArgs>(name);
}

class GroupRouteArgs {
  const GroupRouteArgs({required this.id});

  final String id;

  @override
  String toString() {
    return 'GroupRouteArgs{id: $id}';
  }
}

/// generated route for
/// [_i4.Tab1Screen]
class Tab1Route extends _i12.PageRouteInfo<void> {
  const Tab1Route({List<_i12.PageRouteInfo>? children})
      : super(
          Tab1Route.name,
          initialChildren: children,
        );

  static const String name = 'Tab1Route';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i5.LoginScreen]
class LoginRoute extends _i12.PageRouteInfo<void> {
  const LoginRoute({List<_i12.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SignupScreen]
class SignupRoute extends _i12.PageRouteInfo<void> {
  const SignupRoute({List<_i12.PageRouteInfo>? children})
      : super(
          SignupRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignupRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i7.GroupTab1RouterPage]
class GroupTab1Router extends _i12.PageRouteInfo<void> {
  const GroupTab1Router({List<_i12.PageRouteInfo>? children})
      : super(
          GroupTab1Router.name,
          initialChildren: children,
        );

  static const String name = 'GroupTab1Router';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i7.GroupTab2RouterPage]
class GroupTab2Router extends _i12.PageRouteInfo<void> {
  const GroupTab2Router({List<_i12.PageRouteInfo>? children})
      : super(
          GroupTab2Router.name,
          initialChildren: children,
        );

  static const String name = 'GroupTab2Router';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i7.GroupTab3RouterPage]
class GroupTab3Router extends _i12.PageRouteInfo<void> {
  const GroupTab3Router({List<_i12.PageRouteInfo>? children})
      : super(
          GroupTab3Router.name,
          initialChildren: children,
        );

  static const String name = 'GroupTab3Router';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i8.UserProfileScreen]
class UserProfileRoute extends _i12.PageRouteInfo<void> {
  const UserProfileRoute({List<_i12.PageRouteInfo>? children})
      : super(
          UserProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserProfileRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i9.UserFriendsScreen]
class UserFriendsRoute extends _i12.PageRouteInfo<void> {
  const UserFriendsRoute({List<_i12.PageRouteInfo>? children})
      : super(
          UserFriendsRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserFriendsRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i10.UserScreen]
class UserRoute extends _i12.PageRouteInfo<void> {
  const UserRoute({List<_i12.PageRouteInfo>? children})
      : super(
          UserRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}

/// generated route for
/// [_i11.UserDetailsScreen]
class UserDetailsRoute extends _i12.PageRouteInfo<void> {
  const UserDetailsRoute({List<_i12.PageRouteInfo>? children})
      : super(
          UserDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserDetailsRoute';

  static const _i12.PageInfo<void> page = _i12.PageInfo<void>(name);
}
