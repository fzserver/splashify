// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unsplashModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnsplashModel _$$_UnsplashModelFromJson(Map<String, dynamic> json) =>
    _$_UnsplashModel(
      total: json['total'] as int,
      total_pages: json['total_pages'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => ResultsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UnsplashModelToJson(_$_UnsplashModel instance) =>
    <String, dynamic>{
      'total': instance.total,
      'total_pages': instance.total_pages,
      'results': instance.results,
    };
