// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_lesson_video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetLessonVideoModel _$GetLessonVideoModelFromJson(Map<String, dynamic> json) {
  return _GetLessonVideoModel.fromJson(json);
}

/// @nodoc
mixin _$GetLessonVideoModel {
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLessonVideoModelCopyWith<GetLessonVideoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLessonVideoModelCopyWith<$Res> {
  factory $GetLessonVideoModelCopyWith(
          GetLessonVideoModel value, $Res Function(GetLessonVideoModel) then) =
      _$GetLessonVideoModelCopyWithImpl<$Res, GetLessonVideoModel>;
  @useResult
  $Res call({String? status, String? message, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetLessonVideoModelCopyWithImpl<$Res, $Val extends GetLessonVideoModel>
    implements $GetLessonVideoModelCopyWith<$Res> {
  _$GetLessonVideoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetLessonVideoModelImplCopyWith<$Res>
    implements $GetLessonVideoModelCopyWith<$Res> {
  factory _$$GetLessonVideoModelImplCopyWith(_$GetLessonVideoModelImpl value,
          $Res Function(_$GetLessonVideoModelImpl) then) =
      __$$GetLessonVideoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, String? message, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetLessonVideoModelImplCopyWithImpl<$Res>
    extends _$GetLessonVideoModelCopyWithImpl<$Res, _$GetLessonVideoModelImpl>
    implements _$$GetLessonVideoModelImplCopyWith<$Res> {
  __$$GetLessonVideoModelImplCopyWithImpl(_$GetLessonVideoModelImpl _value,
      $Res Function(_$GetLessonVideoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$GetLessonVideoModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetLessonVideoModelImpl implements _GetLessonVideoModel {
  _$GetLessonVideoModelImpl({this.status, this.message, this.data});

  factory _$GetLessonVideoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLessonVideoModelImplFromJson(json);

  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data? data;

  @override
  String toString() {
    return 'GetLessonVideoModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLessonVideoModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLessonVideoModelImplCopyWith<_$GetLessonVideoModelImpl> get copyWith =>
      __$$GetLessonVideoModelImplCopyWithImpl<_$GetLessonVideoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLessonVideoModelImplToJson(
      this,
    );
  }
}

abstract class _GetLessonVideoModel implements GetLessonVideoModel {
  factory _GetLessonVideoModel(
      {final String? status,
      final String? message,
      final Data? data}) = _$GetLessonVideoModelImpl;

  factory _GetLessonVideoModel.fromJson(Map<String, dynamic> json) =
      _$GetLessonVideoModelImpl.fromJson;

  @override
  String? get status;
  @override
  String? get message;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$GetLessonVideoModelImplCopyWith<_$GetLessonVideoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
