part of 'unsplash_bloc.dart';

@freezed
class UnsplashEvent with _$UnsplashEvent {
  const factory UnsplashEvent.load() = LoadUnsplash;
}