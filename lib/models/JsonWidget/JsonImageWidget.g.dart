// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'JsonImageWidget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonImageWidget _$JsonImageWidgetFromJson(Map<String, dynamic> json) =>
    JsonImageWidget(
      url: json['url'] as String,
      type: json['type'] as String? ?? 'image',
    );

Map<String, dynamic> _$JsonImageWidgetToJson(JsonImageWidget instance) =>
    <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };
