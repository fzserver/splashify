import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:splashify/models/urls.dart';

part 'resultsModel.freezed.dart';
part 'resultsModel.g.dart';

@freezed
class ResultsModel with _$ResultsModel {
  factory ResultsModel({
    required String id,
    required double width,
    required double height,
    required String color,
    required Urls urls,
  }) = _ResultsModel;

  factory ResultsModel.fromJson(Map<String, dynamic> json) =>
      _$ResultsModelFromJson(json);
}
