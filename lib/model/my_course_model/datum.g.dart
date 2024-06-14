// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datum.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      isLocked: json['is_locked'] as String?,
      sections: (json['sections'] as List<dynamic>?)
          ?.map((e) => Section.fromJson(e as Map<String, dynamic>))
          .toList(),
      completion: json['completion'] as String?,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'is_locked': instance.isLocked,
      'sections': instance.sections,
      'completion': instance.completion,
    };
