import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_list.freezed.dart';
part 'video_list.g.dart';

@freezed
class VideoList with _$VideoList {
  factory VideoList({
    String? id,
    @JsonKey(name: 'unique_id') String? uniqueId,
    @JsonKey(name: 'video_type') String? videoType,
    @JsonKey(name: 'video_url') String? videoUrl,
    @JsonKey(name: 'vimeo_id') String? vimeoId,
    String? title,
    String? free,
    String? duration,
    String? thumbnail,
  }) = _VideoList;

  factory VideoList.fromJson(Map<String, dynamic> json) =>
      _$VideoListFromJson(json);
}
