// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../../models/Course.dart' as _i10;
import '../../models/Leasson.dart' as _i11;
import '../../pages/PageAddCourse.dart' as _i2;
import '../../pages/PageAddLeasson.dart' as _i3;
import '../../pages/PageCourse.dart' as _i4;
import '../../pages/PageHome.dart' as _i1;
import '../../pages/PageLeasson.dart' as _i5;
import '../../pages/PageProfile.dart' as _i6;
import '../../pages/PageSettings.dart' as _i7;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    RouteHome.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.PageHome());
    },
    RouteAddCourse.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.PageAddCourse());
    },
    RouteAddLeasson.name: (routeData) {
      final args = routeData.argsAs<RouteAddLeassonArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.PageAddLeasson(key: args.key, course: args.course));
    },
    RouteCourse.name: (routeData) {
      final args = routeData.argsAs<RouteCourseArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.PageCourse(key: args.key, course: args.course));
    },
    RouteLeasson.name: (routeData) {
      final args = routeData.argsAs<RouteLeassonArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.PageLeasson(key: args.key, leasson: args.leasson));
    },
    RouteProfile.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.PageProfile());
    },
    RouteSettings.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.PageSettings());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(RouteHome.name, path: '/'),
        _i8.RouteConfig(RouteAddCourse.name, path: '/page-add-course'),
        _i8.RouteConfig(RouteAddLeasson.name, path: '/page-add-leasson'),
        _i8.RouteConfig(RouteCourse.name, path: '/page-course'),
        _i8.RouteConfig(RouteLeasson.name, path: '/page-leasson'),
        _i8.RouteConfig(RouteProfile.name, path: '/page-profile'),
        _i8.RouteConfig(RouteSettings.name, path: '/page-settings')
      ];
}

/// generated route for [_i1.PageHome]
class RouteHome extends _i8.PageRouteInfo<void> {
  const RouteHome() : super(name, path: '/');

  static const String name = 'RouteHome';
}

/// generated route for [_i2.PageAddCourse]
class RouteAddCourse extends _i8.PageRouteInfo<void> {
  const RouteAddCourse() : super(name, path: '/page-add-course');

  static const String name = 'RouteAddCourse';
}

/// generated route for [_i3.PageAddLeasson]
class RouteAddLeasson extends _i8.PageRouteInfo<RouteAddLeassonArgs> {
  RouteAddLeasson({_i9.Key? key, required _i10.Course course})
      : super(name,
            path: '/page-add-leasson',
            args: RouteAddLeassonArgs(key: key, course: course));

  static const String name = 'RouteAddLeasson';
}

class RouteAddLeassonArgs {
  const RouteAddLeassonArgs({this.key, required this.course});

  final _i9.Key? key;

  final _i10.Course course;

  @override
  String toString() {
    return 'RouteAddLeassonArgs{key: $key, course: $course}';
  }
}

/// generated route for [_i4.PageCourse]
class RouteCourse extends _i8.PageRouteInfo<RouteCourseArgs> {
  RouteCourse({_i9.Key? key, required _i10.Course course})
      : super(name,
            path: '/page-course',
            args: RouteCourseArgs(key: key, course: course));

  static const String name = 'RouteCourse';
}

class RouteCourseArgs {
  const RouteCourseArgs({this.key, required this.course});

  final _i9.Key? key;

  final _i10.Course course;

  @override
  String toString() {
    return 'RouteCourseArgs{key: $key, course: $course}';
  }
}

/// generated route for [_i5.PageLeasson]
class RouteLeasson extends _i8.PageRouteInfo<RouteLeassonArgs> {
  RouteLeasson({_i9.Key? key, required _i11.Leasson leasson})
      : super(name,
            path: '/page-leasson',
            args: RouteLeassonArgs(key: key, leasson: leasson));

  static const String name = 'RouteLeasson';
}

class RouteLeassonArgs {
  const RouteLeassonArgs({this.key, required this.leasson});

  final _i9.Key? key;

  final _i11.Leasson leasson;

  @override
  String toString() {
    return 'RouteLeassonArgs{key: $key, leasson: $leasson}';
  }
}

/// generated route for [_i6.PageProfile]
class RouteProfile extends _i8.PageRouteInfo<void> {
  const RouteProfile() : super(name, path: '/page-profile');

  static const String name = 'RouteProfile';
}

/// generated route for [_i7.PageSettings]
class RouteSettings extends _i8.PageRouteInfo<void> {
  const RouteSettings() : super(name, path: '/page-settings');

  static const String name = 'RouteSettings';
}
