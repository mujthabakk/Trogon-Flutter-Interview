// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoListImpl _$$VideoListImplFromJson(Map<String, dynamic> json) =>
    _$VideoListImpl(
      id: json['id'] as String?,
      uniqueId: json['unique_id'] as String?,
      videoType: json['video_type'] as String?,
      videoUrl: json['video_url'] as String?,
      vimeoId: json['vimeo_id'] as String?,
      title: json['title'] as String?,
      free: json['free'] as String?,
      duration: json['duration'] as String?,
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$VideoListImplToJson(_$VideoListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unique_id': instance.uniqueId,
      'video_type': instance.videoType,
      'video_url': instance.videoUrl,
      'vimeo_id': instance.vimeoId,
      'title': instance.title,
      'free': instance.free,
      'duration': instance.duration,
      'thumbnail': instance.thumbnail,
    };
