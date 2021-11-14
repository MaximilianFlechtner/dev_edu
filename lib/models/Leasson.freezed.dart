// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'Leasson.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Leasson _$LeassonFromJson(Map<String, dynamic> json) {
  return _Leasson.fromJson(json);
}

/// @nodoc
class _$LeassonTearOff {
  const _$LeassonTearOff();

  _Leasson call(
      {required String name,
      required List<JsonWidget> content,
      required Author author,
      List<Tag>? tags,
      String? shortDescription,
      List<String>? imageUrls,
      List<String>? resource}) {
    return _Leasson(
      name: name,
      content: content,
      author: author,
      tags: tags,
      shortDescription: shortDescription,
      imageUrls: imageUrls,
      resource: resource,
    );
  }

  Leasson fromJson(Map<String, Object?> json) {
    return Leasson.fromJson(json);
  }
}

/// @nodoc
const $Leasson = _$LeassonTearOff();

/// @nodoc
mixin _$Leasson {
  String get name => throw _privateConstructorUsedError;
  List<JsonWidget> get content => throw _privateConstructorUsedError;
  Author get author => throw _privateConstructorUsedError;
  List<Tag>? get tags => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  List<String>? get imageUrls => throw _privateConstructorUsedError;
  List<String>? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeassonCopyWith<Leasson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeassonCopyWith<$Res> {
  factory $LeassonCopyWith(Leasson value, $Res Function(Leasson) then) =
      _$LeassonCopyWithImpl<$Res>;
  $Res call(
      {String name,
      List<JsonWidget> content,
      Author author,
      List<Tag>? tags,
      String? shortDescription,
      List<String>? imageUrls,
      List<String>? resource});

  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$LeassonCopyWithImpl<$Res> implements $LeassonCopyWith<$Res> {
  _$LeassonCopyWithImpl(this._value, this._then);

  final Leasson _value;
  // ignore: unused_field
  final $Res Function(Leasson) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? content = freezed,
    Object? author = freezed,
    Object? tags = freezed,
    Object? shortDescription = freezed,
    Object? imageUrls = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<JsonWidget>,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrls: imageUrls == freezed
          ? _value.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$LeassonCopyWith<$Res> implements $LeassonCopyWith<$Res> {
  factory _$LeassonCopyWith(_Leasson value, $Res Function(_Leasson) then) =
      __$LeassonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      List<JsonWidget> content,
      Author author,
      List<Tag>? tags,
      String? shortDescription,
      List<String>? imageUrls,
      List<String>? resource});

  @override
  $AuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$LeassonCopyWithImpl<$Res> extends _$LeassonCopyWithImpl<$Res>
    implements _$LeassonCopyWith<$Res> {
  __$LeassonCopyWithImpl(_Leasson _value, $Res Function(_Leasson) _then)
      : super(_value, (v) => _then(v as _Leasson));

  @override
  _Leasson get _value => super._value as _Leasson;

  @override
  $Res call({
    Object? name = freezed,
    Object? content = freezed,
    Object? author = freezed,
    Object? tags = freezed,
    Object? shortDescription = freezed,
    Object? imageUrls = freezed,
    Object? resource = freezed,
  }) {
    return _then(_Leasson(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<JsonWidget>,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      shortDescription: shortDescription == freezed
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrls: imageUrls == freezed
          ? _value.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Leasson with DiagnosticableTreeMixin implements _Leasson {
  _$_Leasson(
      {required this.name,
      required this.content,
      required this.author,
      this.tags,
      this.shortDescription,
      this.imageUrls,
      this.resource});

  factory _$_Leasson.fromJson(Map<String, dynamic> json) =>
      _$$_LeassonFromJson(json);

  @override
  final String name;
  @override
  final List<JsonWidget> content;
  @override
  final Author author;
  @override
  final List<Tag>? tags;
  @override
  final String? shortDescription;
  @override
  final List<String>? imageUrls;
  @override
  final List<String>? resource;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Leasson(name: $name, content: $content, author: $author, tags: $tags, shortDescription: $shortDescription, imageUrls: $imageUrls, resource: $resource)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Leasson'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('author', author))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('shortDescription', shortDescription))
      ..add(DiagnosticsProperty('imageUrls', imageUrls))
      ..add(DiagnosticsProperty('resource', resource));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Leasson &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            const DeepCollectionEquality().equals(other.imageUrls, imageUrls) &&
            const DeepCollectionEquality().equals(other.resource, resource));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(content),
      author,
      const DeepCollectionEquality().hash(tags),
      shortDescription,
      const DeepCollectionEquality().hash(imageUrls),
      const DeepCollectionEquality().hash(resource));

  @JsonKey(ignore: true)
  @override
  _$LeassonCopyWith<_Leasson> get copyWith =>
      __$LeassonCopyWithImpl<_Leasson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeassonToJson(this);
  }
}

abstract class _Leasson implements Leasson {
  factory _Leasson(
      {required String name,
      required List<JsonWidget> content,
      required Author author,
      List<Tag>? tags,
      String? shortDescription,
      List<String>? imageUrls,
      List<String>? resource}) = _$_Leasson;

  factory _Leasson.fromJson(Map<String, dynamic> json) = _$_Leasson.fromJson;

  @override
  String get name;
  @override
  List<JsonWidget> get content;
  @override
  Author get author;
  @override
  List<Tag>? get tags;
  @override
  String? get shortDescription;
  @override
  List<String>? get imageUrls;
  @override
  List<String>? get resource;
  @override
  @JsonKey(ignore: true)
  _$LeassonCopyWith<_Leasson> get copyWith =>
      throw _privateConstructorUsedError;
}
