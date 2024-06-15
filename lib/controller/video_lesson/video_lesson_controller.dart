import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rogonfluttertask/model/get_lesson_video_model/get_lesson_video_model.dart';
import 'package:rogonfluttertask/service/video_lesson_service.dart';
part 'video_lesson_controller.g.dart';

@riverpod
Future<
GetLessonVideoModel> getvideolesson(GetvideolessonRef ref) {
  return VideoLessonService.fetchVideo();
}
