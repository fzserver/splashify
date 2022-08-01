// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splashifyModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SplashifyModel _$SplashifyModelFromJson(Map<String, dynamic> json) {
  return _SplashifyModel.fromJson(json);
}

/// @nodoc
mixin _$SplashifyModel {
  String? get baseurl => throw _privateConstructorUsedError;
  List<Category>? get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplashifyModelCopyWith<SplashifyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashifyModelCopyWith<$Res> {
  factory $SplashifyModelCopyWith(
          SplashifyModel value, $Res Function(SplashifyModel) then) =
      _$SplashifyModelCopyWithImpl<$Res>;
  $Res call({String? baseurl, List<Category>? categories});
}

/// @nodoc
class _$SplashifyModelCopyWithImpl<$Res>
    implements $SplashifyModelCopyWith<$Res> {
  _$SplashifyModelCopyWithImpl(this._value, this._then);

  final SplashifyModel _value;
  // ignore: unused_field
  final $Res Function(SplashifyModel) _then;

  @override
  $Res call({
    Object? baseurl = freezed,
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      baseurl: baseurl == freezed
          ? _value.baseurl
          : baseurl // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SplashifyModelCopyWith<$Res>
    implements $SplashifyModelCopyWith<$Res> {
  factory _$$_SplashifyModelCopyWith(
          _$_SplashifyModel value, $Res Function(_$_SplashifyModel) then) =
      __$$_SplashifyModelCopyWithImpl<$Res>;
  @override
  $Res call({String? baseurl, List<Category>? categories});
}

/// @nodoc
class __$$_SplashifyModelCopyWithImpl<$Res>
    extends _$SplashifyModelCopyWithImpl<$Res>
    implements _$$_SplashifyModelCopyWith<$Res> {
  __$$_SplashifyModelCopyWithImpl(
      _$_SplashifyModel _value, $Res Function(_$_SplashifyModel) _then)
      : super(_value, (v) => _then(v as _$_SplashifyModel));

  @override
  _$_SplashifyModel get _value => super._value as _$_SplashifyModel;

  @override
  $Res call({
    Object? baseurl = freezed,
    Object? categories = freezed,
  }) {
    return _then(_$_SplashifyModel(
      baseurl: baseurl == freezed
          ? _value.baseurl
          : baseurl // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: categories == freezed
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SplashifyModel implements _SplashifyModel {
  const _$_SplashifyModel({this.baseurl, final List<Category>? categories})
      : _categories = categories;

  factory _$_SplashifyModel.fromJson(Map<String, dynamic> json) =>
      _$$_SplashifyModelFromJson(json);

  @override
  final String? baseurl;
  final List<Category>? _categories;
  @override
  List<Category>? get categories {
    final value = _categories;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SplashifyModel(baseurl: $baseurl, categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashifyModel &&
            const DeepCollectionEquality().equals(other.baseurl, baseurl) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseurl),
      const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  _$$_SplashifyModelCopyWith<_$_SplashifyModel> get copyWith =>
      __$$_SplashifyModelCopyWithImpl<_$_SplashifyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SplashifyModelToJson(
      this,
    );
  }
}

abstract class _SplashifyModel implements SplashifyModel {
  const factory _SplashifyModel(
      {final String? baseurl,
      final List<Category>? categories}) = _$_SplashifyModel;

  factory _SplashifyModel.fromJson(Map<String, dynamic> json) =
      _$_SplashifyModel.fromJson;

  @override
  String? get baseurl;
  @override
  List<Category>? get categories;
  @override
  @JsonKey(ignore: true)
  _$$_SplashifyModelCopyWith<_$_SplashifyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String? get name => throw _privateConstructorUsedError;
  int? get startcount => throw _privateConstructorUsedError;
  int? get endcount => throw _privateConstructorUsedError;
  String? get prefix => throw _privateConstructorUsedError;
  String? get dir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      int? startcount,
      int? endcount,
      String? prefix,
      String? dir});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? startcount = freezed,
    Object? endcount = freezed,
    Object? prefix = freezed,
    Object? dir = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      startcount: startcount == freezed
          ? _value.startcount
          : startcount // ignore: cast_nullable_to_non_nullable
              as int?,
      endcount: endcount == freezed
          ? _value.endcount
          : endcount // ignore: cast_nullable_to_non_nullable
              as int?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      dir: dir == freezed
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(
          _$_Category value, $Res Function(_$_Category) then) =
      __$$_CategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      int? startcount,
      int? endcount,
      String? prefix,
      String? dir});
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(
      _$_Category _value, $Res Function(_$_Category) _then)
      : super(_value, (v) => _then(v as _$_Category));

  @override
  _$_Category get _value => super._value as _$_Category;

  @override
  $Res call({
    Object? name = freezed,
    Object? startcount = freezed,
    Object? endcount = freezed,
    Object? prefix = freezed,
    Object? dir = freezed,
  }) {
    return _then(_$_Category(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      startcount: startcount == freezed
          ? _value.startcount
          : startcount // ignore: cast_nullable_to_non_nullable
              as int?,
      endcount: endcount == freezed
          ? _value.endcount
          : endcount // ignore: cast_nullable_to_non_nullable
              as int?,
      prefix: prefix == freezed
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      dir: dir == freezed
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category implements _Category {
  const _$_Category(
      {this.name, this.startcount, this.endcount, this.prefix, this.dir});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryFromJson(json);

  @override
  final String? name;
  @override
  final int? startcount;
  @override
  final int? endcount;
  @override
  final String? prefix;
  @override
  final String? dir;

  @override
  String toString() {
    return 'Category(name: $name, startcount: $startcount, endcount: $endcount, prefix: $prefix, dir: $dir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.startcount, startcount) &&
            const DeepCollectionEquality().equals(other.endcount, endcount) &&
            const DeepCollectionEquality().equals(other.prefix, prefix) &&
            const DeepCollectionEquality().equals(other.dir, dir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(startcount),
      const DeepCollectionEquality().hash(endcount),
      const DeepCollectionEquality().hash(prefix),
      const DeepCollectionEquality().hash(dir));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {final String? name,
      final int? startcount,
      final int? endcount,
      final String? prefix,
      final String? dir}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String? get name;
  @override
  int? get startcount;
  @override
  int? get endcount;
  @override
  String? get prefix;
  @override
  String? get dir;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith =>
      throw _privateConstructorUsedError;
}
