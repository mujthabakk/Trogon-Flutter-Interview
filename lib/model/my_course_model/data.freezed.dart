// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  Userdata? get userdata => throw _privateConstructorUsedError;
  List<Subject>? get subjects => throw _privateConstructorUsedError;
  @JsonKey(name: 'pyq_exams')
  List<dynamic>? get pyqExams =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'upcoming_exams')
  List<dynamic>? get upcomingExams => throw _privateConstructorUsedError;
  String? get syllabus => throw _privateConstructorUsedError;
  @JsonKey(name: 'practice_link')
  String? get practiceLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {Userdata? userdata,
      List<Subject>? subjects,
      @JsonKey(name: 'pyq_exams') List<dynamic>? pyqExams,
      @JsonKey(name: 'upcoming_exams') List<dynamic>? upcomingExams,
      String? syllabus,
      @JsonKey(name: 'practice_link') String? practiceLink});

  $UserdataCopyWith<$Res>? get userdata;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userdata = freezed,
    Object? subjects = freezed,
    Object? pyqExams = freezed,
    Object? upcomingExams = freezed,
    Object? syllabus = freezed,
    Object? practiceLink = freezed,
  }) {
    return _then(_value.copyWith(
      userdata: freezed == userdata
          ? _value.userdata
          : userdata // ignore: cast_nullable_to_non_nullable
              as Userdata?,
      subjects: freezed == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>?,
      pyqExams: freezed == pyqExams
          ? _value.pyqExams
          : pyqExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcomingExams: freezed == upcomingExams
          ? _value.upcomingExams
          : upcomingExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      syllabus: freezed == syllabus
          ? _value.syllabus
          : syllabus // ignore: cast_nullable_to_non_nullable
              as String?,
      practiceLink: freezed == practiceLink
          ? _value.practiceLink
          : practiceLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserdataCopyWith<$Res>? get userdata {
    if (_value.userdata == null) {
      return null;
    }

    return $UserdataCopyWith<$Res>(_value.userdata!, (value) {
      return _then(_value.copyWith(userdata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Userdata? userdata,
      List<Subject>? subjects,
      @JsonKey(name: 'pyq_exams') List<dynamic>? pyqExams,
      @JsonKey(name: 'upcoming_exams') List<dynamic>? upcomingExams,
      String? syllabus,
      @JsonKey(name: 'practice_link') String? practiceLink});

  @override
  $UserdataCopyWith<$Res>? get userdata;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userdata = freezed,
    Object? subjects = freezed,
    Object? pyqExams = freezed,
    Object? upcomingExams = freezed,
    Object? syllabus = freezed,
    Object? practiceLink = freezed,
  }) {
    return _then(_$DataImpl(
      userdata: freezed == userdata
          ? _value.userdata
          : userdata // ignore: cast_nullable_to_non_nullable
              as Userdata?,
      subjects: freezed == subjects
          ? _value._subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as List<Subject>?,
      pyqExams: freezed == pyqExams
          ? _value._pyqExams
          : pyqExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcomingExams: freezed == upcomingExams
          ? _value._upcomingExams
          : upcomingExams // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      syllabus: freezed == syllabus
          ? _value.syllabus
          : syllabus // ignore: cast_nullable_to_non_nullable
              as String?,
      practiceLink: freezed == practiceLink
          ? _value.practiceLink
          : practiceLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl(
      {this.userdata,
      final List<Subject>? subjects,
      @JsonKey(name: 'pyq_exams') final List<dynamic>? pyqExams,
      @JsonKey(name: 'upcoming_exams') final List<dynamic>? upcomingExams,
      this.syllabus,
      @JsonKey(name: 'practice_link') this.practiceLink})
      : _subjects = subjects,
        _pyqExams = pyqExams,
        _upcomingExams = upcomingExams;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final Userdata? userdata;
  final List<Subject>? _subjects;
  @override
  List<Subject>? get subjects {
    final value = _subjects;
    if (value == null) return null;
    if (_subjects is EqualUnmodifiableListView) return _subjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _pyqExams;
  @override
  @JsonKey(name: 'pyq_exams')
  List<dynamic>? get pyqExams {
    final value = _pyqExams;
    if (value == null) return null;
    if (_pyqExams is EqualUnmodifiableListView) return _pyqExams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// ignore: invalid_annotation_target
  final List<dynamic>? _upcomingExams;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'upcoming_exams')
  List<dynamic>? get upcomingExams {
    final value = _upcomingExams;
    if (value == null) return null;
    if (_upcomingExams is EqualUnmodifiableListView) return _upcomingExams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? syllabus;
  @override
  @JsonKey(name: 'practice_link')
  final String? practiceLink;

  @override
  String toString() {
    return 'Data(userdata: $userdata, subjects: $subjects, pyqExams: $pyqExams, upcomingExams: $upcomingExams, syllabus: $syllabus, practiceLink: $practiceLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.userdata, userdata) ||
                other.userdata == userdata) &&
            const DeepCollectionEquality().equals(other._subjects, _subjects) &&
            const DeepCollectionEquality().equals(other._pyqExams, _pyqExams) &&
            const DeepCollectionEquality()
                .equals(other._upcomingExams, _upcomingExams) &&
            (identical(other.syllabus, syllabus) ||
                other.syllabus == syllabus) &&
            (identical(other.practiceLink, practiceLink) ||
                other.practiceLink == practiceLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userdata,
      const DeepCollectionEquality().hash(_subjects),
      const DeepCollectionEquality().hash(_pyqExams),
      const DeepCollectionEquality().hash(_upcomingExams),
      syllabus,
      practiceLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {final Userdata? userdata,
      final List<Subject>? subjects,
      @JsonKey(name: 'pyq_exams') final List<dynamic>? pyqExams,
      @JsonKey(name: 'upcoming_exams') final List<dynamic>? upcomingExams,
      final String? syllabus,
      @JsonKey(name: 'practice_link') final String? practiceLink}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  Userdata? get userdata;
  @override
  List<Subject>? get subjects;
  @override
  @JsonKey(name: 'pyq_exams')
  List<dynamic>? get pyqExams;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'upcoming_exams')
  List<dynamic>? get upcomingExams;
  @override
  String? get syllabus;
  @override
  @JsonKey(name: 'practice_link')
  String? get practiceLink;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
