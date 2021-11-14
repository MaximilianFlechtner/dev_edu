import 'package:dev_edu/models/JsonWidget/JsonImageWidget.dart';
import 'package:dev_edu/models/JsonWidget/JsonTextWidget.dart';
import 'package:dev_edu/models/JsonWidget/JsonWidget.dart';
import 'package:dev_edu/utils/Strings.dart';
import 'package:dev_edu/widgets/WidgetButton.dart';
import 'package:flutter/material.dart';

class JsonWidgetBuilder extends StatefulWidget {
  const JsonWidgetBuilder({Key? key}) : super(key: key);

  @override
  _JsonWidgetBuilderState createState() => _JsonWidgetBuilderState();
}

class _JsonWidgetBuilderState extends State<JsonWidgetBuilder> {
  List<JsonWidget> _widgets = [];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          _widgets.isNotEmpty
              ? Column(children: _widgets.map((e) => e.build(context)).toList())
              : const SizedBox(),
          WidgetButton(
            text: Strings.add,
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => Dialog(
                  child: Column(
                    children: [
                      InkWell(
                          child: const Text('Text'),
                          onTap: () {
                            setState(() {
                              _widgets.add(
                                JsonTextWidget(text: 'Test'),
                              );
                            });
                          }),
                      InkWell(
                          child: const Text('Image'),
                          onTap: () {
                            setState(() {
                              _widgets.add(
                                JsonImageWidget(
                                    url:
                                        'https://miro.medium.com/max/1400/1*UlvPcN24THyMrDeWdKGy7g.png'),
                              );
                            });
                          }),
                    ],
                  ),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
