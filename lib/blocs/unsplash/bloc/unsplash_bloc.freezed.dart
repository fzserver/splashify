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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UnsplashEventTearOff {
  const _$UnsplashEventTearOff();

  LoadUnsplash load() {
    return const LoadUnsplash();
  }
}

/// @nodoc
const $UnsplashEvent = _$UnsplashEventTearOff();

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
abstract class $LoadUnsplashCopyWith<$Res> {
  factory $LoadUnsplashCopyWith(
          LoadUnsplash value, $Res Function(LoadUnsplash) then) =
      _$LoadUnsplashCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadUnsplashCopyWithImpl<$Res> extends _$UnsplashEventCopyWithImpl<$Res>
    implements $LoadUnsplashCopyWith<$Res> {
  _$LoadUnsplashCopyWithImpl(
      LoadUnsplash _value, $Res Function(LoadUnsplash) _then)
      : super(_value, (v) => _then(v as LoadUnsplash));

  @override
  LoadUnsplash get _value => super._value as LoadUnsplash;
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
        (other.runtimeType == runtimeType && other is LoadUnsplash);
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
class _$UnsplashStateTearOff {
  const _$UnsplashStateTearOff();

  UnsplashLoading unsplashloading() {
    return const UnsplashLoading();
  }

  UnsplashLoaded unsplashloaded({required List<ResultsModel> apiResult}) {
    return UnsplashLoaded(
      apiResult: apiResult,
    );
  }

  UnsplashError unsplasherror() {
    return const UnsplashError();
  }
}

/// @nodoc
const $UnsplashState = _$UnsplashStateTearOff();

/// @nodoc
mixin _$UnsplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
abstract class $UnsplashLoadingCopyWith<$Res> {
  factory $UnsplashLoadingCopyWith(
          UnsplashLoading value, $Res Function(UnsplashLoading) then) =
      _$UnsplashLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnsplashLoadingCopyWithImpl<$Res>
    extends _$UnsplashStateCopyWithImpl<$Res>
    implements $UnsplashLoadingCopyWith<$Res> {
  _$UnsplashLoadingCopyWithImpl(
      UnsplashLoading _value, $Res Function(UnsplashLoading) _then)
      : super(_value, (v) => _then(v as UnsplashLoading));

  @override
  UnsplashLoading get _value => super._value as UnsplashLoading;
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
        (other.runtimeType == runtimeType && other is UnsplashLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) {
    return unsplashloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) {
    return unsplashloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) {
    return unsplashloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) {
    return unsplashloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
abstract class $UnsplashLoadedCopyWith<$Res> {
  factory $UnsplashLoadedCopyWith(
          UnsplashLoaded value, $Res Function(UnsplashLoaded) then) =
      _$UnsplashLoadedCopyWithImpl<$Res>;
  $Res call({List<ResultsModel> apiResult});
}

/// @nodoc
class _$UnsplashLoadedCopyWithImpl<$Res>
    extends _$UnsplashStateCopyWithImpl<$Res>
    implements $UnsplashLoadedCopyWith<$Res> {
  _$UnsplashLoadedCopyWithImpl(
      UnsplashLoaded _value, $Res Function(UnsplashLoaded) _then)
      : super(_value, (v) => _then(v as UnsplashLoaded));

  @override
  UnsplashLoaded get _value => super._value as UnsplashLoaded;

  @override
  $Res call({
    Object? apiResult = freezed,
  }) {
    return _then(UnsplashLoaded(
      apiResult: apiResult == freezed
          ? _value.apiResult
          : apiResult // ignore: cast_nullable_to_non_nullable
              as List<ResultsModel>,
    ));
  }
}

/// @nodoc

class _$UnsplashLoaded implements UnsplashLoaded {
  const _$UnsplashLoaded({required this.apiResult});

  @override
  final List<ResultsModel> apiResult;

  @override
  String toString() {
    return 'UnsplashState.unsplashloaded(apiResult: $apiResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnsplashLoaded &&
            const DeepCollectionEquality().equals(other.apiResult, apiResult));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(apiResult));

  @JsonKey(ignore: true)
  @override
  $UnsplashLoadedCopyWith<UnsplashLoaded> get copyWith =>
      _$UnsplashLoadedCopyWithImpl<UnsplashLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) {
    return unsplashloaded(apiResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) {
    return unsplashloaded?.call(apiResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) {
    return unsplashloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) {
    return unsplashloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
  const factory UnsplashLoaded({required List<ResultsModel> apiResult}) =
      _$UnsplashLoaded;

  List<ResultsModel> get apiResult;
  @JsonKey(ignore: true)
  $UnsplashLoadedCopyWith<UnsplashLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsplashErrorCopyWith<$Res> {
  factory $UnsplashErrorCopyWith(
          UnsplashError value, $Res Function(UnsplashError) then) =
      _$UnsplashErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnsplashErrorCopyWithImpl<$Res>
    extends _$UnsplashStateCopyWithImpl<$Res>
    implements $UnsplashErrorCopyWith<$Res> {
  _$UnsplashErrorCopyWithImpl(
      UnsplashError _value, $Res Function(UnsplashError) _then)
      : super(_value, (v) => _then(v as UnsplashError));

  @override
  UnsplashError get _value => super._value as UnsplashError;
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
        (other.runtimeType == runtimeType && other is UnsplashError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unsplashloading,
    required TResult Function(List<ResultsModel> apiResult) unsplashloaded,
    required TResult Function() unsplasherror,
  }) {
    return unsplasherror();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unsplashloading,
    TResult Function(List<ResultsModel> apiResult)? unsplashloaded,
    TResult Function()? unsplasherror,
  }) {
    return unsplasherror?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(UnsplashLoading value) unsplashloading,
    required TResult Function(UnsplashLoaded value) unsplashloaded,
    required TResult Function(UnsplashError value) unsplasherror,
  }) {
    return unsplasherror(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnsplashLoading value)? unsplashloading,
    TResult Function(UnsplashLoaded value)? unsplashloaded,
    TResult Function(UnsplashError value)? unsplasherror,
  }) {
    return unsplasherror?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
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
