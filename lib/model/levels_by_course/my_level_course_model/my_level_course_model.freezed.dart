// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_level_course_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyLevelCourseModel _$MyLevelCourseModelFromJson(Map<String, dynamic> json) {
  return _MyLevelCourseModel.fromJson(json);
}

/// @nodoc
mixin _$MyLevelCourseModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;
  Package? get package => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyLevelCourseModelCopyWith<MyLevelCourseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyLevelCourseModelCopyWith<$Res> {
  factory $MyLevelCourseModelCopyWith(
          MyLevelCourseModel value, $Res Function(MyLevelCourseModel) then) =
      _$MyLevelCourseModelCopyWithImpl<$Res, MyLevelCourseModel>;
  @useResult
  $Res call(
      {int? status, String? message, List<Datum>? data, Package? package});

  $PackageCopyWith<$Res>? get package;
}

/// @nodoc
class _$MyLevelCourseModelCopyWithImpl<$Res, $Val extends MyLevelCourseModel>
    implements $MyLevelCourseModelCopyWith<$Res> {
  _$MyLevelCourseModelCopyWithImpl(this._value, this._then);

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
    Object? package = freezed,
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
              as List<Datum>?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as Package?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PackageCopyWith<$Res>? get package {
    if (_value.package == null) {
      return null;
    }

    return $PackageCopyWith<$Res>(_value.package!, (value) {
      return _then(_value.copyWith(package: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyLevelCourseModelImplCopyWith<$Res>
    implements $MyLevelCourseModelCopyWith<$Res> {
  factory _$$MyLevelCourseModelImplCopyWith(_$MyLevelCourseModelImpl value,
          $Res Function(_$MyLevelCourseModelImpl) then) =
      __$$MyLevelCourseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? status, String? message, List<Datum>? data, Package? package});

  @override
  $PackageCopyWith<$Res>? get package;
}

/// @nodoc
class __$$MyLevelCourseModelImplCopyWithImpl<$Res>
    extends _$MyLevelCourseModelCopyWithImpl<$Res, _$MyLevelCourseModelImpl>
    implements _$$MyLevelCourseModelImplCopyWith<$Res> {
  __$$MyLevelCourseModelImplCopyWithImpl(_$MyLevelCourseModelImpl _value,
      $Res Function(_$MyLevelCourseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
    Object? package = freezed,
  }) {
    return _then(_$MyLevelCourseModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      package: freezed == package
          ? _value.package
          : package // ignore: cast_nullable_to_non_nullable
              as Package?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyLevelCourseModelImpl implements _MyLevelCourseModel {
  _$MyLevelCourseModelImpl(
      {this.status, this.message, final List<Datum>? data, this.package})
      : _data = data;

  factory _$MyLevelCourseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyLevelCourseModelImplFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Package? package;

  @override
  String toString() {
    return 'MyLevelCourseModel(status: $status, message: $message, data: $data, package: $package)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyLevelCourseModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.package, package) || other.package == package));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_data), package);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyLevelCourseModelImplCopyWith<_$MyLevelCourseModelImpl> get copyWith =>
      __$$MyLevelCourseModelImplCopyWithImpl<_$MyLevelCourseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyLevelCourseModelImplToJson(
      this,
    );
  }
}

abstract class _MyLevelCourseModel implements MyLevelCourseModel {
  factory _MyLevelCourseModel(
      {final int? status,
      final String? message,
      final List<Datum>? data,
      final Package? package}) = _$MyLevelCourseModelImpl;

  factory _MyLevelCourseModel.fromJson(Map<String, dynamic> json) =
      _$MyLevelCourseModelImpl.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  List<Datum>? get data;
  @override
  Package? get package;
  @override
  @JsonKey(ignore: true)
  _$$MyLevelCourseModelImplCopyWith<_$MyLevelCourseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
