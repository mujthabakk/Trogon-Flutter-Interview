import 'package:freezed_annotation/freezed_annotation.dart';

part 'package.freezed.dart';
part 'package.g.dart';

@freezed
class Package with _$Package {
  factory Package({
    String? id,
    @JsonKey(name: 'package_name') String? packageName,
    String? type,
    @JsonKey(name: 'course_id') String? courseId,
    @JsonKey(name: 'section_id') String? sectionId,
    String? discount,
    @JsonKey(name: 'is_free') dynamic isFree,
    @JsonKey(name: 'package_type') String? packageType,
    String? remarks,
    @JsonKey(name: 'razorpay_api_key') String? razorpayApiKey,
    String? subtitle,
    @JsonKey(name: 'total_amount') String? totalAmount,
    @JsonKey(name: 'payable_amount') String? payableAmount,
  }) = _Package;

  factory Package.fromJson(Map<String, dynamic> json) =>
      _$PackageFromJson(json);
}
