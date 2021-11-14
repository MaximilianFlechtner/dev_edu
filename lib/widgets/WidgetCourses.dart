import 'package:dev_edu/utils/Store.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';
import 'package:dev_edu/widgets/WidgetCourseCard.dart';
import 'package:flutter/material.dart';

class WidgetCourses extends StatelessWidget {
  const WidgetCourses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: Store()
          .courses.isNotEmpty ? Store()
          .courses
          .map((course) => WidgetCourseCard(course: course))
          .toList() : [
              Text(
                  Strings.emptyContent,
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                const WidgetButton(text: Strings.add,)
          ],
    );
  }
}
