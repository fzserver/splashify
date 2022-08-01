import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../apis/splashify_repo.dart';

import '../../../apis/unsplash_repo.dart';
import '../../../models/resultsModel.dart';

part 'unsplash_event.dart';
part 'unsplash_state.dart';
part 'unsplash_bloc.freezed.dart';

class UnsplashBloc extends Bloc<UnsplashEvent, UnsplashState> {
  final UnsplashRepo unsplashRepo;
  UnsplashBloc(this.unsplashRepo) : super(UnsplashState.unsplashinitial()) {
    on<UnsplashEvent>(
      (event, emit) async {
        if (event is LoadUnsplash) {
          emit(UnsplashState.unsplashloading());
          // List<ResultsModel> apiResult = await
          unsplashRepo.getSplashifyData;
          // );
          // if (apiResult == []) {
          //   emit(UnsplashState.unsplasherror());
          // } else {
          //   emit(UnsplashState.unsplashloaded(apiResult: apiResult));
          // }
        }
      },
    );
  }
}
