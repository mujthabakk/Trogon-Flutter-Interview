import 'package:freezed_annotation/freezed_annotation.dart';

part 'userdata.freezed.dart';
part 'userdata.g.dart';

@freezed
class Userdata with _$Userdata {
  factory Userdata({
    String? id,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? phone,
    @JsonKey(name: 'country_code') String? countryCode,
    @JsonKey(name: 'phone_secondary') dynamic phoneSecondary,
    @JsonKey(name: 'user_email') String? userEmail,
    String? email,
    String? gender,
    String? place,
    @JsonKey(name: 'role_id') String? roleId,
    @JsonKey(name: 'role_label') String? roleLabel,
    @JsonKey(name: 'device_id') String? deviceId,
    String? status,
    @JsonKey(name: 'course_id') String? courseId,
    @JsonKey(name: 'course_name') String? courseName,
    @JsonKey(name: 'course_type') String? courseType,
    String? image,
    @JsonKey(name: 'android_version') dynamic androidVersion,
    @JsonKey(name: 'device_id_message') String? deviceIdMessage,
    @JsonKey(name: 'no_course_text') String? noCourseText,
    @JsonKey(name: 'no_course_image') String? noCourseImage,
    @JsonKey(name: 'contact_email') String? contactEmail,
    @JsonKey(name: 'contact_phone') String? contactPhone,
    @JsonKey(name: 'contact_whatsapp') String? contactWhatsapp,
    @JsonKey(name: 'contact_address') String? contactAddress,
    @JsonKey(name: 'contact_about') String? contactAbout,
    @JsonKey(name: 'zoom_id') String? zoomId,
    @JsonKey(name: 'zoom_password') String? zoomPassword,
    @JsonKey(name: 'zoom_api_key') String? zoomApiKey,
    @JsonKey(name: 'zoom_secret_key') String? zoomSecretKey,
    @JsonKey(name: 'zoom_web_domain') String? zoomWebDomain,
    String? token,
    @JsonKey(name: 'privacy_policy') String? privacyPolicy,
    @JsonKey(name: 'privacy_policy_text') String? privacyPolicyText,
    int? coins,
  }) = _Userdata;

  factory Userdata.fromJson(Map<String, dynamic> json) =>
      _$UserdataFromJson(json);
}
