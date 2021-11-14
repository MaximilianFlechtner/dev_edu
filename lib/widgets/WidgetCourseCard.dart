import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';
import 'package:flutter/material.dart';

class WidgetCourseCard extends StatelessWidget {
  const WidgetCourseCard({Key? key, required this.course}) : super(key: key);

  final Course course;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Image(
              image: NetworkImage(course.image),
            ),
          ),
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
                    child: WidgetButton(onPressed: () {}, text: 'Details'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
