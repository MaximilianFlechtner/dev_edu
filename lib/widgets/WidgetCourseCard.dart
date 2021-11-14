import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';

import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/utils/Routes/AppRouter.gr.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';

class WidgetCourseCard extends StatelessWidget {
  const WidgetCourseCard({Key? key, required this.course}) : super(key: key);

  final Course course;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            course.image != null ?
          Expanded(
            child: Image(
              image: NetworkImage(course.image!),
            ),
          ) : const SizedBox(),
          Expanded(
            flex: 4,
            child: Column(
              children: [
                Text(
                  course.name,
                  style: Theme.of(context).textTheme.headline3,
                ),
                Text(
                  course.description,
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                Align(
                    alignment: Alignment.bottomRight,
                    child: WidgetButton(onPressed: () {
                        context.router.push(RouteCourse(course: course));
                    }, text: Strings.details),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
