part of 'unsplash_bloc.dart';

@freezed
class UnsplashState with _$UnsplashState {
  // const factory UnsplashState.unsplashinitial() = UnsplashInitial;
  const factory UnsplashState.unsplashloading() = UnsplashLoading;
  const factory UnsplashState.unsplashloaded(
      {required List<ResultsModel> apiResult}) = UnsplashLoaded;
  const factory UnsplashState.unsplasherror() = UnsplashError;
}
