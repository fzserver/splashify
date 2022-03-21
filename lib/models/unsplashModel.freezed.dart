// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unsplashModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnsplashModel _$UnsplashModelFromJson(Map<String, dynamic> json) {
  return _UnsplashModel.fromJson(json);
}

/// @nodoc
class _$UnsplashModelTearOff {
  const _$UnsplashModelTearOff();

  _UnsplashModel call(
      {required int total,
      required int total_pages,
      required List<ResultsModel> results}) {
    return _UnsplashModel(
      total: total,
      total_pages: total_pages,
      results: results,
    );
  }

  UnsplashModel fromJson(Map<String, Object?> json) {
    return UnsplashModel.fromJson(json);
  }
}

/// @nodoc
const $UnsplashModel = _$UnsplashModelTearOff();

/// @nodoc
mixin _$UnsplashModel {
  int get total => throw _privateConstructorUsedError;
  int get total_pages => throw _privateConstructorUsedError;
  List<ResultsModel> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnsplashModelCopyWith<UnsplashModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsplashModelCopyWith<$Res> {
  factory $UnsplashModelCopyWith(
          UnsplashModel value, $Res Function(UnsplashModel) then) =
      _$UnsplashModelCopyWithImpl<$Res>;
  $Res call({int total, int total_pages, List<ResultsModel> results});
}

/// @nodoc
class _$UnsplashModelCopyWithImpl<$Res>
    implements $UnsplashModelCopyWith<$Res> {
  _$UnsplashModelCopyWithImpl(this._value, this._then);

  final UnsplashModel _value;
  // ignore: unused_field
  final $Res Function(UnsplashModel) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? total_pages = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      total_pages: total_pages == freezed
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsModel>,
    ));
  }
}

/// @nodoc
abstract class _$UnsplashModelCopyWith<$Res>
    implements $UnsplashModelCopyWith<$Res> {
  factory _$UnsplashModelCopyWith(
          _UnsplashModel value, $Res Function(_UnsplashModel) then) =
      __$UnsplashModelCopyWithImpl<$Res>;
  @override
  $Res call({int total, int total_pages, List<ResultsModel> results});
}

/// @nodoc
class __$UnsplashModelCopyWithImpl<$Res>
    extends _$UnsplashModelCopyWithImpl<$Res>
    implements _$UnsplashModelCopyWith<$Res> {
  __$UnsplashModelCopyWithImpl(
      _UnsplashModel _value, $Res Function(_UnsplashModel) _then)
      : super(_value, (v) => _then(v as _UnsplashModel));

  @override
  _UnsplashModel get _value => super._value as _UnsplashModel;

  @override
  $Res call({
    Object? total = freezed,
    Object? total_pages = freezed,
    Object? results = freezed,
  }) {
    return _then(_UnsplashModel(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      total_pages: total_pages == freezed
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ResultsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnsplashModel implements _UnsplashModel {
  _$_UnsplashModel(
      {required this.total, required this.total_pages, required this.results});

  factory _$_UnsplashModel.fromJson(Map<String, dynamic> json) =>
      _$$_UnsplashModelFromJson(json);

  @override
  final int total;
  @override
  final int total_pages;
  @override
  final List<ResultsModel> results;

  @override
  String toString() {
    return 'UnsplashModel(total: $total, total_pages: $total_pages, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnsplashModel &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other.total_pages, total_pages) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(total_pages),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$UnsplashModelCopyWith<_UnsplashModel> get copyWith =>
      __$UnsplashModelCopyWithImpl<_UnsplashModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnsplashModelToJson(this);
  }
}

abstract class _UnsplashModel implements UnsplashModel {
  factory _UnsplashModel(
      {required int total,
      required int total_pages,
      required List<ResultsModel> results}) = _$_UnsplashModel;

  factory _UnsplashModel.fromJson(Map<String, dynamic> json) =
      _$_UnsplashModel.fromJson;

  @override
  int get total;
  @override
  int get total_pages;
  @override
  List<ResultsModel> get results;
  @override
  @JsonKey(ignore: true)
  _$UnsplashModelCopyWith<_UnsplashModel> get copyWith =>
      throw _privateConstructorUsedError;
}
