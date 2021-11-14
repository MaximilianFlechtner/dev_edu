import 'package:flutter/widgets.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:dev_edu/models/JsonWidget/JsonWidget.dart';

part 'JsonImageWidget.g.dart';

@JsonSerializable()
class JsonImageWidget extends JsonWidget {
  @override
  final String type;
  final String url;

  JsonImageWidget({required this.url, this.type = 'image'});

  @override
  Widget build(BuildContext context) {
    return Image(image: NetworkImage(url));
  }

  factory JsonImageWidget.fromJson(Map<String, dynamic> json) =>
      _$JsonImageWidgetFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$JsonImageWidgetToJson(this);
}
