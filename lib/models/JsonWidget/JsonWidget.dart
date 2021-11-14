import 'package:dev_edu/models/JsonWidget/JsonImageWidget.dart';
import 'package:dev_edu/models/JsonWidget/JsonTextWidget.dart';
import 'package:flutter/widgets.dart';

abstract class JsonWidget {
  abstract final String type;

  JsonWidget();

  Widget build(BuildContext context) {
    throw UnimplementedError();
  }

  factory JsonWidget.fromJson(Map<String, dynamic> json) {
      if(json['type'] == 'text') {
          return JsonTextWidget.fromJson(json);
      }if(json['type'] == 'image') {
          return JsonImageWidget.fromJson(json);
      }
      throw UnsupportedError('Type not Supported');
  }

  Map<String, dynamic> toJson();
}
