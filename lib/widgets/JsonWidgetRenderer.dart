import 'package:dev_edu/models/JsonWidget/JsonWidget.dart';
import 'package:flutter/material.dart';

class JsonWidgetRenderer extends StatelessWidget {
  const JsonWidgetRenderer({Key? key, required this.children})
      : super(key: key);

  final List<JsonWidget> children;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: children.map((widget) => widget.build(context)).toList(),
    );
  }
}
