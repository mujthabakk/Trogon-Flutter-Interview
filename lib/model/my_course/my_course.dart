import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'my_course.freezed.dart';
part 'my_course.g.dart';

@freezed
class MyCourse with _$MyCourse {
  factory MyCourse({
    int? status,
    String? message,
    Data? data,
  }) = _MyCourse;

  factory MyCourse.fromJson(Map<String, dynamic> json) =>
      _$MyCourseFromJson(json);
}
