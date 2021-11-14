import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dev_edu/pages/PageAddCourse.dart';
import 'package:dev_edu/pages/PageAddLeasson.dart';
import 'package:dev_edu/pages/PageCourse.dart';
import 'package:dev_edu/pages/PageHome.dart';
import 'package:dev_edu/pages/PageLeasson.dart';
import 'package:dev_edu/pages/PageProfile.dart';
import 'package:dev_edu/pages/PageSettings.dart';
        
@MaterialAutoRouter(        
  replaceInRouteName: 'Page,Route',        
  routes: <AutoRoute>[        
    AutoRoute(page: PageHome, initial: true),
    AutoRoute(page: PageAddCourse),
    AutoRoute(page: PageAddLeasson),
    AutoRoute(page: PageCourse),
    AutoRoute(page: PageLeasson),
    AutoRoute(page: PageProfile),
    AutoRoute(page: PageSettings),
  ],        
)        
class $AppRouter {}