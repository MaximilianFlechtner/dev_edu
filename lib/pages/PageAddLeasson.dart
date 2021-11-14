import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:flutter/material.dart';

class PageAddLeasson extends StatelessWidget {
  const PageAddLeasson({Key? key,required this.course}) : super(key: key);

  final Course course;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
            Text(Strings.addLeasson, style: Theme.of(context).textTheme.headline1 ),
        ],),
    );
  }
}