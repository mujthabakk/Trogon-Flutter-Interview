import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rogonfluttertask/model/levels_by_course/my_level_course_model/datum.dart';
import 'package:rogonfluttertask/model/my_course_model/my_course_model.dart';
import 'package:rogonfluttertask/service/my_course_service.dart';

part 'my_courser_provider.g.dart';

@riverpod
Future<MyCourseModel> fetchMyCourseData(FetchMyCourseDataRef ref) {
  return MyCourseService.fetchData();
}


