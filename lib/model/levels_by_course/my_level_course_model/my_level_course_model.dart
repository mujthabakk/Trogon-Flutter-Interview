import 'package:freezed_annotation/freezed_annotation.dart';

import 'datum.dart';
import 'package.dart';

part 'my_level_course_model.freezed.dart';
part 'my_level_course_model.g.dart';

@freezed
class MyLevelCourseModel with _$MyLevelCourseModel {
  factory MyLevelCourseModel({
    int? status,
    String? message,
    List<Datum>? data,
    Package? package,
  }) = _MyLevelCourseModel;

  factory MyLevelCourseModel.fromJson(Map<String, dynamic> json) =>
      _$MyLevelCourseModelFromJson(json);
}
