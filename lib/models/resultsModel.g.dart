// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resultsModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResultsModel _$$_ResultsModelFromJson(Map<String, dynamic> json) =>
    _$_ResultsModel(
      id: json['id'] as String,
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
      color: json['color'] as String,
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultsModelToJson(_$_ResultsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'urls': instance.urls,
    };
