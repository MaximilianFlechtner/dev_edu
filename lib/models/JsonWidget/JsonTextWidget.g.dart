// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'JsonTextWidget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JsonTextWidget _$JsonTextWidgetFromJson(Map<String, dynamic> json) =>
    JsonTextWidget(
      text: json['text'] as String,
      type: json['type'] as String? ?? 'text',
    );

Map<String, dynamic> _$JsonTextWidgetToJson(JsonTextWidget instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
    };
