import 'dart:convert';

import 'package:dev_edu/models/Course.dart';
import 'package:dev_edu/models/JsonWidget/JsonImageWidget.dart';
import 'package:dev_edu/models/JsonWidget/JsonTextWidget.dart';
import 'package:dev_edu/models/JsonWidget/JsonWidget.dart';
import 'package:flutter/widgets.dart';

class Store {
  static final Store _singleton = Store._internal();

  factory Store() {
    return _singleton;
  }

  Store._internal();

  List<Course> courses = [];
}
