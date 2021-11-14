// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Course _$$_CourseFromJson(Map<String, dynamic> json) => _$_Course(
      name: json['name'] as String,
      description: json['description'] as String,
      image: json['image'] as String,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      leassons: (json['leassons'] as List<dynamic>?)
          ?.map((e) => Leasson.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CourseToJson(_$_Course instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'leassons': instance.leassons?.map((e) => e.toJson()).toList(),
    };
