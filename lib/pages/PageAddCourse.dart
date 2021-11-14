import 'package:dev_edu/utils/Strings.dart';
import 'package:flutter/material.dart';

class PageAddCourse extends StatelessWidget {
  const PageAddCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
            Text(Strings.addCourse, style: Theme.of(context).textTheme.headline1 ),
        ],),
    );
  }
}