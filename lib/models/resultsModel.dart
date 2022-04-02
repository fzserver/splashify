import 'package:freezed_annotation/freezed_annotation.dart';

part 'resultsModel.freezed.dart';
part 'resultsModel.g.dart';

@freezed
class ResultsModel with _$ResultsModel {
  factory ResultsModel({
    required String id,
    required double width,
    required double height,
  }) = _ResultsModel;

  factory ResultsModel.fromJson(Map<String, dynamic> json) =>
      _$ResultsModelFromJson(json);
}
