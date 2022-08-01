// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splashifyModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SplashifyModel _$$_SplashifyModelFromJson(Map<String, dynamic> json) =>
    _$_SplashifyModel(
      baseurl: json['baseurl'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SplashifyModelToJson(_$_SplashifyModel instance) =>
    <String, dynamic>{
      'baseurl': instance.baseurl,
      'categories': instance.categories,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      name: json['name'] as String?,
      startcount: json['startcount'] as int?,
      endcount: json['endcount'] as int?,
      prefix: json['prefix'] as String?,
      dir: json['dir'] as String?,
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'name': instance.name,
      'startcount': instance.startcount,
      'endcount': instance.endcount,
      'prefix': instance.prefix,
      'dir': instance.dir,
    };
