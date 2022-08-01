import 'package:freezed_annotation/freezed_annotation.dart';
import 'resultsModel.dart';

part 'unsplashModel.freezed.dart';
part 'unsplashModel.g.dart';

@freezed
class UnsplashModel with _$UnsplashModel {
  factory UnsplashModel({
    required int total,
    required int total_pages,
    required List<ResultsModel> results,
  }) = _UnsplashModel;

  factory UnsplashModel.fromJson(Map<String, dynamic> json) =>
      _$UnsplashModelFromJson(json);
}
