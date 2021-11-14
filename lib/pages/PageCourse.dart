import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';
import 'package:dev_edu/widgets/WidgetLeassonCard.dart';
import 'package:flutter/material.dart';

class PageCourse extends StatelessWidget {
  const PageCourse({Key? key, required this.course}) : super(key: key);

  final Course course;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: course.leassons != null && course.leassons!.isNotEmpty
            ? course.leassons!.map((e) => const WidgetLeassonCard()).toList()
            : [
                Text(
                  Strings.emptyContent,
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                const WidgetButton(text: Strings.add)
            ],
      ),
    );
  }
}
