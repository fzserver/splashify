import 'package:freezed_annotation/freezed_annotation.dart';

part 'splashifyModel.freezed.dart';
part 'splashifyModel.g.dart';

@freezed
class SplashifyModel with _$SplashifyModel {
  const factory SplashifyModel({
    String? baseurl,
    List<Category>? categories,
  }) = _SplashifyModel;

  factory SplashifyModel.fromJson(Map<String, dynamic> json) =>
      _$SplashifyModelFromJson(json);
}

@freezed
class Category with _$Category {
  const factory Category({
    String? name,
    int? startcount,
    int? endcount,
    String? prefix,
    String? dir,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
