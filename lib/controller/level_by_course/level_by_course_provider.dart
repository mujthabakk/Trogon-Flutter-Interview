import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rogonfluttertask/model/levels_by_course/my_level_course_model/datum.dart';
import 'package:rogonfluttertask/model/levels_by_course/my_level_course_model/my_level_course_model.dart';
import 'package:rogonfluttertask/service/level_by_course_service.dart';
part 'level_by_course_provider.g.dart';

@riverpod
Future<MyLevelCourseModel> fetchLevelByCourse(FetchLevelByCourseRef ref) {
  return LevelByCourseService.fetchLevelByCourse();
}
