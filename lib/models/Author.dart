import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'Author.freezed.dart';
part 'Author.g.dart';

@freezed
class Author with _$Author {
  factory Author({
    required String name,
    required String description,
    String? image,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
