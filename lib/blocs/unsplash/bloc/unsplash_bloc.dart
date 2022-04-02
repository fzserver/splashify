import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'unsplash_event.dart';
part 'unsplash_state.dart';
part 'unsplash_bloc.freezed.dart';

class UnsplashBloc extends Bloc<UnsplashEvent, UnsplashState> {
  UnsplashBloc() : super(_Initial()) {
    on<UnsplashEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
