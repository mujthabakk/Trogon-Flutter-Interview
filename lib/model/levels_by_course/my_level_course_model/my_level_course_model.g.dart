// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_level_course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyLevelCourseModelImpl _$$MyLevelCourseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MyLevelCourseModelImpl(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: json['package'] == null
          ? null
          : Package.fromJson(json['package'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MyLevelCourseModelImplToJson(
        _$MyLevelCourseModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
      'package': instance.package,
    };
