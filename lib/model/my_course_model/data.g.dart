// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      userdata: json['userdata'] == null
          ? null
          : Userdata.fromJson(json['userdata'] as Map<String, dynamic>),
      subjects: (json['subjects'] as List<dynamic>?)
          ?.map((e) => Subject.fromJson(e as Map<String, dynamic>))
          .toList(),
      pyqExams: json['pyq_exams'] as List<dynamic>?,
      upcomingExams: json['upcoming_exams'] as List<dynamic>?,
      syllabus: json['syllabus'] as String?,
      practiceLink: json['practice_link'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'userdata': instance.userdata,
      'subjects': instance.subjects,
      'pyq_exams': instance.pyqExams,
      'upcoming_exams': instance.upcomingExams,
      'syllabus': instance.syllabus,
      'practice_link': instance.practiceLink,
    };
