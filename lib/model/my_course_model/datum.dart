import 'package:freezed_annotation/freezed_annotation.dart';

import 'section.dart';

part 'datum.freezed.dart';
part 'datum.g.dart';

@freezed
class Datum with _$Datum {
  factory Datum({
    String? id,
    String? title,
    @JsonKey(name: 'is_locked') String? isLocked,
    List<Section>? sections,
    String? completion,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
