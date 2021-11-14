import 'package:dev_edu/models/Leasson.dart';
import 'package:dev_edu/models/Tag.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'Course.freezed.dart';
part 'Course.g.dart';

@freezed
class Course with _$Course {
  @JsonSerializable(explicitToJson: true)
  factory Course({
    required String name,
    required String description,
    required String image,
    required List<Tag>? tags,
    required List<Leasson>? leassons,
  }) = _Course;

  factory Course.fromJson(Map<String, dynamic> json) => _$CourseFromJson(json);
}
