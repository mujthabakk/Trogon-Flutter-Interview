// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyCourseModelImpl _$$MyCourseModelImplFromJson(Map<String, dynamic> json) =>
    _$MyCourseModelImpl(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MyCourseModelImplToJson(_$MyCourseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
