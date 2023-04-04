// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Cat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cat _$CatFromJson(Map<String, dynamic> json) => Cat(
      tags: json['tags'] as List<dynamic>?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      validated: json['validated'] as bool?,
      owner: json['owner'] as String?,
      file: json['file'] as String?,
      mimetype: json['mimetype'] as String?,
      size: json['size'] as int?,
      sId: json['sId'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$CatToJson(Cat instance) => <String, dynamic>{
      'tags': instance.tags,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'validated': instance.validated,
      'owner': instance.owner,
      'file': instance.file,
      'mimetype': instance.mimetype,
      'size': instance.size,
      'sId': instance.sId,
      'url': instance.url,
    };
