import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetCourses.dart';
import 'package:flutter/material.dart';

class WidgetDashboard extends StatelessWidget {
  const WidgetDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 5,
                  child: Column(
                    children: [
                      Text(
                        Strings.myCourses,
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      const WidgetCourses()
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Text(
                        Strings.nextTasks,
                        style: Theme.of(context).textTheme.headline1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
