// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unsplash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnsplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadUnsplash value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadUnsplash value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadUnsplash value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsplashEventCopyWith<$Res> {
  factory $UnsplashEventCopyWith(
          UnsplashEvent value, $Res Function(UnsplashEvent) then) =
      _$UnsplashEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnsplashEventCopyWithImpl<$Res>
    implements $UnsplashEventCopyWith<$Res> {
  _$UnsplashEventCopyWithImpl(this._value, this._then);

  final UnsplashEvent _value;
  // ignore: unused_field
  final $Res Function(UnsplashEvent) _then;
}

/// @nodoc
abstract class _$$LoadUnsplashCopyWith<$Res> {
  factory _$$LoadUnsplashCopyWith(
          _$LoadUnsplash value, $Res Function(_$LoadUnsplash) then) =
      __$$LoadUnsplashCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadUnsplashCopyWithImpl<$Res>
    extends _$UnsplashEventCopyWithImpl<$Res>
    implements _$$LoadUnsplashCopyWith<$Res> {
  __$$LoadUnsplashCopyWithImpl(
      _$LoadUnsplash _value, $Res Function(_$LoadUnsplash) _then)
      : super(_value, (v) => _then(v as _$LoadUnsplash));

  @override
  _$LoadUnsplash get _value => super._value as _$LoadUnsplash;
}

/// @nodoc

class _$LoadUnsplash implements LoadUnsplash {
  const _$LoadUnsplash();

  @override
  String toString() {
    return 'UnsplashEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadUnsplash);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadUnsplash value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadUnsplash value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadUnsplash value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadUnsplash implements UnsplashEvent {
  const factory LoadUnsplash() = _$LoadUnsplash;
}

/// @nodoc
mixin _$UnsplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashinitial,
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnsplashInitial value) unsplashinitial,
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsplashStateCopyWith<$Res> {
  factory $UnsplashStateCopyWith(
          UnsplashState value, $Res Function(UnsplashState) then) =
      _$UnsplashStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnsplashStateCopyWithImpl<$Res>
    implements $UnsplashStateCopyWith<$Res> {
  _$UnsplashStateCopyWithImpl(this._value, this._then);

  final UnsplashState _value;
  // ignore: unused_field
  final $Res Function(UnsplashState) _then;
}

/// @nodoc
abstract class _$$UnsplashInitialCopyWith<$Res> {
  factory _$$UnsplashInitialCopyWith(
          _$UnsplashInitial value, $Res Function(_$UnsplashInitial) then) =
      __$$UnsplashInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnsplashInitialCopyWithImpl<$Res>
    extends _$UnsplashStateCopyWithImpl<$Res>
    implements _$$UnsplashInitialCopyWith<$Res> {
  __$$UnsplashInitialCopyWithImpl(
      _$UnsplashInitial _value, $Res Function(_$UnsplashInitial) _then)
      : super(_value, (v) => _then(v as _$UnsplashInitial));

  @override
  _$UnsplashInitial get _value => super._value as _$UnsplashInitial;
}

/// @nodoc

class _$UnsplashInitial implements UnsplashInitial {
  const _$UnsplashInitial();

  @override
  String toString() {
    return 'UnsplashState.unsplashinitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnsplashInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashinitial,
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) {
    return unsplashinitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) {
    return unsplashinitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplashinitial != null) {
      return unsplashinitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnsplashInitial value) unsplashinitial,
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) {
    return unsplashinitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) {
    return unsplashinitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplashinitial != null) {
      return unsplashinitial(this);
    }
    return orElse();
  }
}

abstract class UnsplashInitial implements UnsplashState {
  const factory UnsplashInitial() = _$UnsplashInitial;
}

/// @nodoc
abstract class _$$UnsplashLoadingCopyWith<$Res> {
  factory _$$UnsplashLoadingCopyWith(
          _$UnsplashLoading value, $Res Function(_$UnsplashLoading) then) =
      __$$UnsplashLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnsplashLoadingCopyWithImpl<$Res>
    extends _$UnsplashStateCopyWithImpl<$Res>
    implements _$$UnsplashLoadingCopyWith<$Res> {
  __$$UnsplashLoadingCopyWithImpl(
      _$UnsplashLoading _value, $Res Function(_$UnsplashLoading) _then)
      : super(_value, (v) => _then(v as _$UnsplashLoading));

  @override
  _$UnsplashLoading get _value => super._value as _$UnsplashLoading;
}

/// @nodoc

class _$UnsplashLoading implements UnsplashLoading {
  const _$UnsplashLoading();

  @override
  String toString() {
    return 'UnsplashState.unsplashloading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnsplashLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashinitial,
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) {
    return unsplashloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) {
    return unsplashloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplashloading != null) {
      return unsplashloading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnsplashInitial value) unsplashinitial,
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) {
    return unsplashloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) {
    return unsplashloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplashloading != null) {
      return unsplashloading(this);
    }
    return orElse();
  }
}

abstract class UnsplashLoading implements UnsplashState {
  const factory UnsplashLoading() = _$UnsplashLoading;
}

/// @nodoc
abstract class _$$UnsplashLoadedCopyWith<$Res> {
  factory _$$UnsplashLoadedCopyWith(
          _$UnsplashLoaded value, $Res Function(_$UnsplashLoaded) then) =
      __$$UnsplashLoadedCopyWithImpl<$Res>;
  $Res call({List<ResultsModel> apiResult});
}

/// @nodoc
class __$$UnsplashLoadedCopyWithImpl<$Res>
    extends _$UnsplashStateCopyWithImpl<$Res>
    implements _$$UnsplashLoadedCopyWith<$Res> {
  __$$UnsplashLoadedCopyWithImpl(
      _$UnsplashLoaded _value, $Res Function(_$UnsplashLoaded) _then)
      : super(_value, (v) => _then(v as _$UnsplashLoaded));

  @override
  _$UnsplashLoaded get _value => super._value as _$UnsplashLoaded;

  @override
  $Res call({
    Object? apiResult = freezed,
  }) {
    return _then(_$UnsplashLoaded(
      apiResult: apiResult == freezed
          ? _value._apiResult
          : apiResult // ignore: cast_nullable_to_non_nullable
              as List<ResultsModel>,
    ));
  }
}

/// @nodoc

class _$UnsplashLoaded implements UnsplashLoaded {
  const _$UnsplashLoaded({required final List<ResultsModel> apiResult})
      : _apiResult = apiResult;

  final List<ResultsModel> _apiResult;
  @override
  List<ResultsModel> get apiResult {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apiResult);
  }

  @override
  String toString() {
    return 'UnsplashState.unsplashloaded(apiResult: $apiResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsplashLoaded &&
            const DeepCollectionEquality()
                .equals(other._apiResult, _apiResult));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apiResult));

  @JsonKey(ignore: true)
  @override
  _$$UnsplashLoadedCopyWith<_$UnsplashLoaded> get copyWith =>
      __$$UnsplashLoadedCopyWithImpl<_$UnsplashLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashinitial,
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) {
    return unsplashloaded(apiResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) {
    return unsplashloaded?.call(apiResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplashloaded != null) {
      return unsplashloaded(apiResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnsplashInitial value) unsplashinitial,
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) {
    return unsplashloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) {
    return unsplashloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplashloaded != null) {
      return unsplashloaded(this);
    }
    return orElse();
  }
}

abstract class UnsplashLoaded implements UnsplashState {
  const factory UnsplashLoaded({required final List<ResultsModel> apiResult}) =
      _$UnsplashLoaded;

  List<ResultsModel> get apiResult;
  @JsonKey(ignore: true)
  _$$UnsplashLoadedCopyWith<_$UnsplashLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnsplashErrorCopyWith<$Res> {
  factory _$$UnsplashErrorCopyWith(
          _$UnsplashError value, $Res Function(_$UnsplashError) then) =
      __$$UnsplashErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnsplashErrorCopyWithImpl<$Res>
    extends _$UnsplashStateCopyWithImpl<$Res>
    implements _$$UnsplashErrorCopyWith<$Res> {
  __$$UnsplashErrorCopyWithImpl(
      _$UnsplashError _value, $Res Function(_$UnsplashError) _then)
      : super(_value, (v) => _then(v as _$UnsplashError));

  @override
  _$UnsplashError get _value => super._value as _$UnsplashError;
}

/// @nodoc

class _$UnsplashError implements UnsplashError {
  const _$UnsplashError();

  @override
  String toString() {
    return 'UnsplashState.unsplasherror()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnsplashError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashinitial,
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) {
    return unsplasherror();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) {
    return unsplasherror?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unsplashinitial,
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplasherror != null) {
      return unsplasherror();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnsplashInitial value) unsplashinitial,
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) {
    return unsplasherror(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) {
    return unsplasherror?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnsplashInitial value)? unsplashinitial,
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
    required TResult orElse(),
  }) {
    if (unsplasherror != null) {
      return unsplasherror(this);
    }
    return orElse();
  }
}

abstract class UnsplashError implements UnsplashState {
  const factory UnsplashError() = _$UnsplashError;
}
