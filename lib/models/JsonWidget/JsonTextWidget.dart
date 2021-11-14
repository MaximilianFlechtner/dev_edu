import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dev_edu/models/JsonWidget/JsonWidget.dart';

part 'JsonTextWidget.g.dart';

@JsonSerializable()
class JsonTextWidget extends JsonWidget {
  @override
  final String type;
  final String text;

  JsonTextWidget({required this.text, this.type = 'text'});

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyText1);
  }

  factory JsonTextWidget.fromJson(Map<String, dynamic> json) =>
      _$JsonTextWidgetFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$JsonTextWidgetToJson(this);
}
