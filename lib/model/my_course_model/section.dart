import 'package:freezed_annotation/freezed_annotation.dart';

part 'section.freezed.dart';
part 'section.g.dart';

@freezed
class Section with _$Section {
  factory Section({
    String? id,
    String? title,
    @JsonKey(name: 'course_id') String? courseId,
    @JsonKey(name: 'level_id') String? levelId,
    String? order,
    String? thumbnail,
    String? background,
    String? icon,
    String? free,
    @JsonKey(name: 'instructor_id') dynamic instructorId,
    @JsonKey(name: 'is_attended') int? isAttended,
    @JsonKey(name: 'is_completed') int? isCompleted,
    int? total,
    @JsonKey(name: 'video_count') String? videoCount,
    int? completed,
  }) = _Section;

  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);
}
