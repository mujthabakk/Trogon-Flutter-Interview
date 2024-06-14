// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyCourseModel _$MyCourseModelFromJson(Map<String, dynamic> json) {
  return _MyCourseModel.fromJson(json);
}

/// @nodoc
mixin _$MyCourseModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyCourseModelCopyWith<MyCourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCourseModelCopyWith<$Res> {
  factory $MyCourseModelCopyWith(
          MyCourseModel value, $Res Function(MyCourseModel) then) =
      _$MyCourseModelCopyWithImpl<$Res, MyCourseModel>;
  @useResult
  $Res call({int? status, String? message, Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MyCourseModelCopyWithImpl<$Res, $Val extends MyCourseModel>
    implements $MyCourseModelCopyWith<$Res> {
  _$MyCourseModelCopyWithImpl(this._value, this._then);

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
              as int?,
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
abstract class _$$MyCourseModelImplCopyWith<$Res>
    implements $MyCourseModelCopyWith<$Res> {
  factory _$$MyCourseModelImplCopyWith(
          _$MyCourseModelImpl value, $Res Function(_$MyCourseModelImpl) then) =
      __$$MyCourseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$MyCourseModelImplCopyWithImpl<$Res>
    extends _$MyCourseModelCopyWithImpl<$Res, _$MyCourseModelImpl>
    implements _$$MyCourseModelImplCopyWith<$Res> {
  __$$MyCourseModelImplCopyWithImpl(
      _$MyCourseModelImpl _value, $Res Function(_$MyCourseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$MyCourseModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$MyCourseModelImpl implements _MyCourseModel {
  _$MyCourseModelImpl({this.status, this.message, this.data});

  factory _$MyCourseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyCourseModelImplFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final Data? data;

  @override
  String toString() {
    return 'MyCourseModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyCourseModelImpl &&
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
  _$$MyCourseModelImplCopyWith<_$MyCourseModelImpl> get copyWith =>
      __$$MyCourseModelImplCopyWithImpl<_$MyCourseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyCourseModelImplToJson(
      this,
    );
  }
}

abstract class _MyCourseModel implements MyCourseModel {
  factory _MyCourseModel(
      {final int? status,
      final String? message,
      final Data? data}) = _$MyCourseModelImpl;

  factory _MyCourseModel.fromJson(Map<String, dynamic> json) =
      _$MyCourseModelImpl.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$MyCourseModelImplCopyWith<_$MyCourseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
