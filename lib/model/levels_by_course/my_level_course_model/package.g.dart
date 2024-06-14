// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PackageImpl _$$PackageImplFromJson(Map<String, dynamic> json) =>
    _$PackageImpl(
      id: json['id'] as String?,
      packageName: json['package_name'] as String?,
      type: json['type'] as String?,
      courseId: json['course_id'] as String?,
      sectionId: json['section_id'] as String?,
      discount: json['discount'] as String?,
      isFree: json['is_free'],
      packageType: json['package_type'] as String?,
      remarks: json['remarks'] as String?,
      razorpayApiKey: json['razorpay_api_key'] as String?,
      subtitle: json['subtitle'] as String?,
      totalAmount: json['total_amount'] as String?,
      payableAmount: json['payable_amount'] as String?,
    );

Map<String, dynamic> _$$PackageImplToJson(_$PackageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'package_name': instance.packageName,
      'type': instance.type,
      'course_id': instance.courseId,
      'section_id': instance.sectionId,
      'discount': instance.discount,
      'is_free': instance.isFree,
      'package_type': instance.packageType,
      'remarks': instance.remarks,
      'razorpay_api_key': instance.razorpayApiKey,
      'subtitle': instance.subtitle,
      'total_amount': instance.totalAmount,
      'payable_amount': instance.payableAmount,
    };
