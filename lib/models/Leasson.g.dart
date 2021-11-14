// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Leasson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Leasson _$$_LeassonFromJson(Map<String, dynamic> json) => _$_Leasson(
      name: json['name'] as String,
      description: json['description'] as String,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      shortDescription: json['shortDescription'] as String?,
      imageUrls: (json['imageUrls'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_LeassonToJson(_$_Leasson instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'author': instance.author.toJson(),
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'shortDescription': instance.shortDescription,
      'imageUrls': instance.imageUrls,
      'resource': instance.resource,
    };
