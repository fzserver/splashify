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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResultsModel _$ResultsModelFromJson(Map<String, dynamic> json) {
  return _ResultsModel.fromJson(json);
}

/// @nodoc
class _$ResultsModelTearOff {
  const _$ResultsModelTearOff();

  _ResultsModel call(
      {required String id, required double width, required double height}) {
    return _ResultsModel(
      id: id,
      width: width,
      height: height,
    );
  }

  ResultsModel fromJson(Map<String, Object?> json) {
    return ResultsModel.fromJson(json);
  }
}

/// @nodoc
const $ResultsModel = _$ResultsModelTearOff();

/// @nodoc
mixin _$ResultsModel {
  String get id => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;

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
  $Res call({String id, double width, double height});
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
    ));
  }
}

/// @nodoc
abstract class _$ResultsModelCopyWith<$Res>
    implements $ResultsModelCopyWith<$Res> {
  factory _$ResultsModelCopyWith(
          _ResultsModel value, $Res Function(_ResultsModel) then) =
      __$ResultsModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, double width, double height});
}

/// @nodoc
class __$ResultsModelCopyWithImpl<$Res> extends _$ResultsModelCopyWithImpl<$Res>
    implements _$ResultsModelCopyWith<$Res> {
  __$ResultsModelCopyWithImpl(
      _ResultsModel _value, $Res Function(_ResultsModel) _then)
      : super(_value, (v) => _then(v as _ResultsModel));

  @override
  _ResultsModel get _value => super._value as _ResultsModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_ResultsModel(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResultsModel implements _ResultsModel {
  _$_ResultsModel(
      {required this.id, required this.width, required this.height});

  factory _$_ResultsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResultsModelFromJson(json);

  @override
  final String id;
  @override
  final double width;
  @override
  final double height;

  @override
  String toString() {
    return 'ResultsModel(id: $id, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResultsModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$ResultsModelCopyWith<_ResultsModel> get copyWith =>
      __$ResultsModelCopyWithImpl<_ResultsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultsModelToJson(this);
  }
}

abstract class _ResultsModel implements ResultsModel {
  factory _ResultsModel(
      {required String id,
      required double width,
      required double height}) = _$_ResultsModel;

  factory _ResultsModel.fromJson(Map<String, dynamic> json) =
      _$_ResultsModel.fromJson;

  @override
  String get id;
  @override
  double get width;
  @override
  double get height;
  @override
  @JsonKey(ignore: true)
  _$ResultsModelCopyWith<_ResultsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
