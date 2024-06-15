// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      videoList: (json['video_list'] as List<dynamic>?)
          ?.map((e) => VideoList.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastWatched: json['last_watched'] == null
          ? null
          : LastWatched.fromJson(json['last_watched'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'video_list': instance.videoList,
      'last_watched': instance.lastWatched,
    };
