import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';

import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/utils/Routes/AppRouter.gr.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';
import 'package:dev_edu/widgets/WidgetLeassonCard.dart';

class PageCourse extends StatelessWidget {
  const PageCourse({Key? key, required this.course}) : super(key: key);

  final Course course;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(course.name, style: Theme.of(context).textTheme.headline1),
          ...(course.leassons != null && course.leassons!.isNotEmpty
              ? (course.leassons!
                  .map((leasson) => WidgetLeassonCard(leasson: leasson))
                  .toList())
              : [
                  Text(
                    Strings.emptyContent,
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                  WidgetButton(
                    text: Strings.add,
                    onPressed: () {
                      context.router.replace(RouteAddLeasson(course: course));
                    },
                  ),
                ]),
        ],
      ),
    );
  }
}
