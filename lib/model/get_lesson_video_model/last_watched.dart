import 'package:freezed_annotation/freezed_annotation.dart';

part 'last_watched.freezed.dart';
part 'last_watched.g.dart';

@freezed
class LastWatched with _$LastWatched {
  factory LastWatched({
    @JsonKey(name: 'unique_id') dynamic uniqueId,
    String? duration,
  }) = _LastWatched;

  factory LastWatched.fromJson(Map<String, dynamic> json) =>
      _$LastWatchedFromJson(json);
}
