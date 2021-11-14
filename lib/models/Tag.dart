import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'Tag.freezed.dart';
part 'Tag.g.dart';

@freezed
class Tag with _$Tag {
  factory Tag({
    required String name,
    String? description,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
