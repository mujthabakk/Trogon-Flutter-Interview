import 'package:freezed_annotation/freezed_annotation.dart';

import 'subject.dart';
import 'userdata.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    Userdata? userdata,
    List<Subject>? subjects,
    @JsonKey(name: 'pyq_exams') List<dynamic>? pyqExams,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'upcoming_exams') List<dynamic>? upcomingExams,
    String? syllabus,
    @JsonKey(name: 'practice_link') String? practiceLink,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
