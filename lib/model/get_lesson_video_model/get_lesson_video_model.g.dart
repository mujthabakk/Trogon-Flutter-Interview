// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_lesson_video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLessonVideoModelImpl _$$GetLessonVideoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetLessonVideoModelImpl(
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetLessonVideoModelImplToJson(
        _$GetLessonVideoModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
