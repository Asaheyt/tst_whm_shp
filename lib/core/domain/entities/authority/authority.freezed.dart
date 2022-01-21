// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authority.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Authority _$AuthorityFromJson(Map<String, dynamic> json) {
  return _Authority.fromJson(json);
}

/// @nodoc
class _$AuthorityTearOff {
  const _$AuthorityTearOff();

  _Authority call(
      {required String id, required String name, String? description}) {
    return _Authority(
      id: id,
      name: name,
      description: description,
    );
  }

  Authority fromJson(Map<String, Object?> json) {
    return Authority.fromJson(json);
  }
}

/// @nodoc
const $Authority = _$AuthorityTearOff();

/// @nodoc
mixin _$Authority {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorityCopyWith<Authority> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorityCopyWith<$Res> {
  factory $AuthorityCopyWith(Authority value, $Res Function(Authority) then) =
      _$AuthorityCopyWithImpl<$Res>;
  $Res call({String id, String name, String? description});
}

/// @nodoc
class _$AuthorityCopyWithImpl<$Res> implements $AuthorityCopyWith<$Res> {
  _$AuthorityCopyWithImpl(this._value, this._then);

  final Authority _value;
  // ignore: unused_field
  final $Res Function(Authority) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AuthorityCopyWith<$Res> implements $AuthorityCopyWith<$Res> {
  factory _$AuthorityCopyWith(
          _Authority value, $Res Function(_Authority) then) =
      __$AuthorityCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String? description});
}

/// @nodoc
class __$AuthorityCopyWithImpl<$Res> extends _$AuthorityCopyWithImpl<$Res>
    implements _$AuthorityCopyWith<$Res> {
  __$AuthorityCopyWithImpl(_Authority _value, $Res Function(_Authority) _then)
      : super(_value, (v) => _then(v as _Authority));

  @override
  _Authority get _value => super._value as _Authority;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_Authority(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Authority implements _Authority {
  _$_Authority({required this.id, required this.name, this.description});

  factory _$_Authority.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorityFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;

  @override
  String toString() {
    return 'Authority(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Authority &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$AuthorityCopyWith<_Authority> get copyWith =>
      __$AuthorityCopyWithImpl<_Authority>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorityToJson(this);
  }
}

abstract class _Authority implements Authority {
  factory _Authority(
      {required String id,
      required String name,
      String? description}) = _$_Authority;

  factory _Authority.fromJson(Map<String, dynamic> json) =
      _$_Authority.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$AuthorityCopyWith<_Authority> get copyWith =>
      throw _privateConstructorUsedError;
}
