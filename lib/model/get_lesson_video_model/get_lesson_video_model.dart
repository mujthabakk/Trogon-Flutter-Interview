import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';

part 'get_lesson_video_model.freezed.dart';
part 'get_lesson_video_model.g.dart';

@freezed
class GetLessonVideoModel with _$GetLessonVideoModel {
  factory GetLessonVideoModel({
    String? status,
    String? message,
    Data? data,
  }) = _GetLessonVideoModel;

  factory GetLessonVideoModel.fromJson(Map<String, dynamic> json) =>
      _$GetLessonVideoModelFromJson(json);
}
