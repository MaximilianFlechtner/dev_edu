import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/utils/Store.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';
import 'package:flutter/material.dart';

class PageAddCourse extends StatefulWidget {
  const PageAddCourse({Key? key}) : super(key: key);

  @override
  State<PageAddCourse> createState() => _PageAddCourseState();
}

class _PageAddCourseState extends State<PageAddCourse> {
  final _formKey = GlobalKey<FormState>();

  String? name;
  String? description;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text(Strings.addCourse, style: Theme.of(context).textTheme.headline1),
          Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                  onSaved: (content) {
                    setState(() {
                      name = content;
                    });
                  },
                ),
                TextFormField(
                  minLines: 4,
                  maxLines: 5,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                  onSaved: (content) {
                    setState(() {
                      description = content;
                    });
                  },
                ),
              ],
            ),
          ),
          WidgetButton(
            text: Strings.add,
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                _formKey.currentState!.save();
                Store().courses.add(
                      Course(
                        name: name!,
                        description: description!,
                      ),
                    );
                context.router.replaceNamed('/');
              }
            },
          ),
        ],
      ),
    );
  }
}
