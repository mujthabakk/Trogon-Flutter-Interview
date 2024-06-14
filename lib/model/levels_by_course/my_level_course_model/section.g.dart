// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SectionImpl _$$SectionImplFromJson(Map<String, dynamic> json) =>
    _$SectionImpl(
      id: json['id'] as String?,
      title: json['title'] as String?,
      courseId: json['course_id'] as String?,
      levelId: json['level_id'] as String?,
      order: json['order'] as String?,
      thumbnail: json['thumbnail'] as String?,
      background: json['background'] as String?,
      icon: json['icon'] as String?,
      free: json['free'] as String?,
      instructorId: json['instructor_id'],
      isAttended: (json['is_attended'] as num?)?.toInt(),
      isCompleted: (json['is_completed'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      videoCount: json['video_count'] as String?,
      completed: (json['completed'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SectionImplToJson(_$SectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'course_id': instance.courseId,
      'level_id': instance.levelId,
      'order': instance.order,
      'thumbnail': instance.thumbnail,
      'background': instance.background,
      'icon': instance.icon,
      'free': instance.free,
      'instructor_id': instance.instructorId,
      'is_attended': instance.isAttended,
      'is_completed': instance.isCompleted,
      'total': instance.total,
      'video_count': instance.videoCount,
      'completed': instance.completed,
    };
