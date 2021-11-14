import 'package:dev_edu/models/Author.dart';
import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/models/JsonWidget/JsonWidget.dart';
import 'package:dev_edu/models/Leasson.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/JsonWidgetBuilder.dart';
import 'package:dev_edu/widgets/JsonWidgetRenderer.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';
import 'package:flutter/material.dart';

class PageAddLeasson extends StatefulWidget {
  const PageAddLeasson({Key? key, required this.course}) : super(key: key);

  final Course course;

  @override
  State<PageAddLeasson> createState() => _PageAddLeassonState();
}

class _PageAddLeassonState extends State<PageAddLeasson> {
  Leasson? leasson;

  final _formKey = GlobalKey<FormState>();

  String? name;
  Author author = Author(description: 'Test Bla Bla', name: 'Maxi');
  List<JsonWidget>? content;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Text(
                    Strings.addLeasson,
                    style: Theme.of(context).textTheme.headline1,
                  ),
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
                      ],
                    ),
                  ),
                  const JsonWidgetBuilder(),
                  WidgetButton(
                    text: Strings.add,
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        _formKey.currentState!.save();
                        setState(() {
                          leasson = Leasson(
                              name: name!, content: content!, author: author);
                        });
                      }
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              child: leasson != null
                  ? JsonWidgetRenderer(
                      children: leasson!.content,
                    )
                  : const SizedBox(),
            ),
          ],
        ),
      ),
    );
  }
}
