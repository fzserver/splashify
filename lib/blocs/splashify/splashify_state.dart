part of 'splashify_bloc.dart';

@freezed
class SplashifyState with _$SplashifyState {
  const factory SplashifyState.loading() = Loading;
  const factory SplashifyState.fetched({SplashifyModel? data}) = Fetched;
  const factory SplashifyState.nointernet() = NoInternet;
}
