import 'package:dev_edu/models/Author.dart';
import 'package:dev_edu/models/JsonWidget/JsonWidget.dart';
import 'package:dev_edu/models/Tag.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'Leasson.freezed.dart';
part 'Leasson.g.dart';

@freezed
class Leasson with _$Leasson {
    @JsonSerializable(explicitToJson: true)
  factory Leasson({
    required String name,
    required List<JsonWidget> content,
    required Author author,
    List<Tag>? tags,
    String? shortDescription,
    List<String>? imageUrls,
    List<String>? resource,
  }) = _Leasson;

  factory Leasson.fromJson(Map<String, dynamic> json) => _$LeassonFromJson(json);
}
