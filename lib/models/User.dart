import 'package:dev_edu/models/Author.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'User.freezed.dart';
part 'User.g.dart';

@freezed
class User with _$User {
  factory User({
    required String name,
    required String password,
    Author? author,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
