import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'my_course_model.freezed.dart';
part 'my_course_model.g.dart';

@freezed
class MyCourseModel with _$MyCourseModel {
  factory MyCourseModel({
    int? status,
    String? message,
    Data? data,
  }) = _MyCourseModel;

  factory MyCourseModel.fromJson(Map<String, dynamic> json) =>
      _$MyCourseModelFromJson(json);
}
