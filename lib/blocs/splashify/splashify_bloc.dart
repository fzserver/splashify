import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../apis/splashify_repo.dart';
import '../../models/splashifyModel.dart';

part 'splashify_bloc.freezed.dart';
part 'splashify_event.dart';
part 'splashify_state.dart';

class SplashifyBloc extends Bloc<SplashifyEvent, SplashifyState> {
  final SplashifyRepo splashifyRepo;
  SplashifyBloc(this.splashifyRepo) : super(Loading()) {
    on<FetchSplashify>(_splashifyapi);
  }

  Future<void> _splashifyapi(
      SplashifyEvent event, Emitter<SplashifyState> emit) async {
    log('SPLASHIFY API');
    try {
      emit(SplashifyState.loading());
      SplashifyModel data = await splashifyRepo.getSplashifyData();
      log('${data}', name: 'SPLASHIFYBLOC');
      emit(SplashifyState.fetched(data: data));
    } catch (e) {
      emit(SplashifyState.nointernet());
    }
  }
}
