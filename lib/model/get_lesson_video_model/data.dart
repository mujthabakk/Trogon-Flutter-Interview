import 'package:freezed_annotation/freezed_annotation.dart';

import 'last_watched.dart';
import 'video_list.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    @JsonKey(name: 'video_list') List<VideoList>? videoList,
    @JsonKey(name: 'last_watched') LastWatched? lastWatched,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
