// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resultsModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResultsModel _$ResultsModelFromJson(Map<String, dynamic> json) {
  return _ResultsModel.fromJson(json);
}

/// @nodoc
mixin _$ResultsModel {
  String get id => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  Urls get urls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsModelCopyWith<ResultsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsModelCopyWith<$Res> {
  factory $ResultsModelCopyWith(
          ResultsModel value, $Res Function(ResultsModel) then) =
      _$ResultsModelCopyWithImpl<$Res>;
  $Res call({String id, double width, double height, String color, Urls urls});

  $UrlsCopyWith<$Res> get urls;
}

/// @nodoc
class _$ResultsModelCopyWithImpl<$Res> implements $ResultsModelCopyWith<$Res> {
  _$ResultsModelCopyWithImpl(this._value, this._then);

  final ResultsModel _value;
  // ignore: unused_field
  final $Res Function(ResultsModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
    ));
  }

  @override
  $UrlsCopyWith<$Res> get urls {
    return $UrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResultsModelCopyWith<$Res>
    implements $ResultsModelCopyWith<$Res> {
  factory _$$_ResultsModelCopyWith(
          _$_ResultsModel value, $Res Function(_$_ResultsModel) then) =
      __$$_ResultsModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, double width, double height, String color, Urls urls});

  @override
  $UrlsCopyWith<$Res> get urls;
}

/// @nodoc
class __$$_ResultsModelCopyWithImpl<$Res>
    extends _$ResultsModelCopyWithImpl<$Res>
    implements _$$_ResultsModelCopyWith<$Res> {
  __$$_ResultsModelCopyWithImpl(
      _$_ResultsModel _value, $Res Function(_$_ResultsModel) _then)
      : super(_value, (v) => _then(v as _$_ResultsModel));

  @override
  _$_ResultsModel get _value => super._value as _$_ResultsModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? urls = freezed,
  }) {
    return _then(_$_ResultsModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultsModel implements _ResultsModel {
  _$_ResultsModel(
      {required this.id,
      required this.width,
      required this.height,
      required this.color,
      required this.urls});

  factory _$_ResultsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResultsModelFromJson(json);

  @override
  final String id;
  @override
  final double width;
  @override
  final double height;
  @override
  final String color;
  @override
  final Urls urls;

  @override
  String toString() {
    return 'ResultsModel(id: $id, width: $width, height: $height, color: $color, urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultsModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.urls, urls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(urls));

  @JsonKey(ignore: true)
  @override
  _$$_ResultsModelCopyWith<_$_ResultsModel> get copyWith =>
      __$$_ResultsModelCopyWithImpl<_$_ResultsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultsModelToJson(
      this,
    );
  }
}

abstract class _ResultsModel implements ResultsModel {
  factory _ResultsModel(
      {required final String id,
      required final double width,
      required final double height,
      required final String color,
      required final Urls urls}) = _$_ResultsModel;

  factory _ResultsModel.fromJson(Map<String, dynamic> json) =
      _$_ResultsModel.fromJson;

  @override
  String get id;
  @override
  double get width;
  @override
  double get height;
  @override
  String get color;
  @override
  Urls get urls;
  @override
  @JsonKey(ignore: true)
  _$$_ResultsModelCopyWith<_$_ResultsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
