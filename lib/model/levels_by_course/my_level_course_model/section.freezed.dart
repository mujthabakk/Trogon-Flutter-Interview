// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Section _$SectionFromJson(Map<String, dynamic> json) {
  return _Section.fromJson(json);
}

/// @nodoc
mixin _$Section {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'course_id')
  String? get courseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'level_id')
  String? get levelId => throw _privateConstructorUsedError;
  String? get order => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  String? get free => throw _privateConstructorUsedError;
  @JsonKey(name: 'instructor_id')
  dynamic get instructorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_attended')
  int? get isAttended => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_completed')
  int? get isCompleted => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'video_count')
  String? get videoCount => throw _privateConstructorUsedError;
  int? get completed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionCopyWith<Section> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionCopyWith<$Res> {
  factory $SectionCopyWith(Section value, $Res Function(Section) then) =
      _$SectionCopyWithImpl<$Res, Section>;
  @useResult
  $Res call(
      {String? id,
      String? title,
      @JsonKey(name: 'course_id') String? courseId,
      @JsonKey(name: 'level_id') String? levelId,
      String? order,
      String? thumbnail,
      String? background,
      String? icon,
      String? free,
      @JsonKey(name: 'instructor_id') dynamic instructorId,
      @JsonKey(name: 'is_attended') int? isAttended,
      @JsonKey(name: 'is_completed') int? isCompleted,
      int? total,
      @JsonKey(name: 'video_count') String? videoCount,
      int? completed});
}

/// @nodoc
class _$SectionCopyWithImpl<$Res, $Val extends Section>
    implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? courseId = freezed,
    Object? levelId = freezed,
    Object? order = freezed,
    Object? thumbnail = freezed,
    Object? background = freezed,
    Object? icon = freezed,
    Object? free = freezed,
    Object? instructorId = freezed,
    Object? isAttended = freezed,
    Object? isCompleted = freezed,
    Object? total = freezed,
    Object? videoCount = freezed,
    Object? completed = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      levelId: freezed == levelId
          ? _value.levelId
          : levelId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      instructorId: freezed == instructorId
          ? _value.instructorId
          : instructorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isAttended: freezed == isAttended
          ? _value.isAttended
          : isAttended // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      videoCount: freezed == videoCount
          ? _value.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as String?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectionImplCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$$SectionImplCopyWith(
          _$SectionImpl value, $Res Function(_$SectionImpl) then) =
      __$$SectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      @JsonKey(name: 'course_id') String? courseId,
      @JsonKey(name: 'level_id') String? levelId,
      String? order,
      String? thumbnail,
      String? background,
      String? icon,
      String? free,
      @JsonKey(name: 'instructor_id') dynamic instructorId,
      @JsonKey(name: 'is_attended') int? isAttended,
      @JsonKey(name: 'is_completed') int? isCompleted,
      int? total,
      @JsonKey(name: 'video_count') String? videoCount,
      int? completed});
}

/// @nodoc
class __$$SectionImplCopyWithImpl<$Res>
    extends _$SectionCopyWithImpl<$Res, _$SectionImpl>
    implements _$$SectionImplCopyWith<$Res> {
  __$$SectionImplCopyWithImpl(
      _$SectionImpl _value, $Res Function(_$SectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? courseId = freezed,
    Object? levelId = freezed,
    Object? order = freezed,
    Object? thumbnail = freezed,
    Object? background = freezed,
    Object? icon = freezed,
    Object? free = freezed,
    Object? instructorId = freezed,
    Object? isAttended = freezed,
    Object? isCompleted = freezed,
    Object? total = freezed,
    Object? videoCount = freezed,
    Object? completed = freezed,
  }) {
    return _then(_$SectionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      courseId: freezed == courseId
          ? _value.courseId
          : courseId // ignore: cast_nullable_to_non_nullable
              as String?,
      levelId: freezed == levelId
          ? _value.levelId
          : levelId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      free: freezed == free
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String?,
      instructorId: freezed == instructorId
          ? _value.instructorId
          : instructorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isAttended: freezed == isAttended
          ? _value.isAttended
          : isAttended // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      videoCount: freezed == videoCount
          ? _value.videoCount
          : videoCount // ignore: cast_nullable_to_non_nullable
              as String?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionImpl implements _Section {
  _$SectionImpl(
      {this.id,
      this.title,
      @JsonKey(name: 'course_id') this.courseId,
      @JsonKey(name: 'level_id') this.levelId,
      this.order,
      this.thumbnail,
      this.background,
      this.icon,
      this.free,
      @JsonKey(name: 'instructor_id') this.instructorId,
      @JsonKey(name: 'is_attended') this.isAttended,
      @JsonKey(name: 'is_completed') this.isCompleted,
      this.total,
      @JsonKey(name: 'video_count') this.videoCount,
      this.completed});

  factory _$SectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionImplFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  @JsonKey(name: 'course_id')
  final String? courseId;
  @override
  @JsonKey(name: 'level_id')
  final String? levelId;
  @override
  final String? order;
  @override
  final String? thumbnail;
  @override
  final String? background;
  @override
  final String? icon;
  @override
  final String? free;
  @override
  @JsonKey(name: 'instructor_id')
  final dynamic instructorId;
  @override
  @JsonKey(name: 'is_attended')
  final int? isAttended;
  @override
  @JsonKey(name: 'is_completed')
  final int? isCompleted;
  @override
  final int? total;
  @override
  @JsonKey(name: 'video_count')
  final String? videoCount;
  @override
  final int? completed;

  @override
  String toString() {
    return 'Section(id: $id, title: $title, courseId: $courseId, levelId: $levelId, order: $order, thumbnail: $thumbnail, background: $background, icon: $icon, free: $free, instructorId: $instructorId, isAttended: $isAttended, isCompleted: $isCompleted, total: $total, videoCount: $videoCount, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.courseId, courseId) ||
                other.courseId == courseId) &&
            (identical(other.levelId, levelId) || other.levelId == levelId) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.free, free) || other.free == free) &&
            const DeepCollectionEquality()
                .equals(other.instructorId, instructorId) &&
            (identical(other.isAttended, isAttended) ||
                other.isAttended == isAttended) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.videoCount, videoCount) ||
                other.videoCount == videoCount) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      courseId,
      levelId,
      order,
      thumbnail,
      background,
      icon,
      free,
      const DeepCollectionEquality().hash(instructorId),
      isAttended,
      isCompleted,
      total,
      videoCount,
      completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionImplCopyWith<_$SectionImpl> get copyWith =>
      __$$SectionImplCopyWithImpl<_$SectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionImplToJson(
      this,
    );
  }
}

abstract class _Section implements Section {
  factory _Section(
      {final String? id,
      final String? title,
      @JsonKey(name: 'course_id') final String? courseId,
      @JsonKey(name: 'level_id') final String? levelId,
      final String? order,
      final String? thumbnail,
      final String? background,
      final String? icon,
      final String? free,
      @JsonKey(name: 'instructor_id') final dynamic instructorId,
      @JsonKey(name: 'is_attended') final int? isAttended,
      @JsonKey(name: 'is_completed') final int? isCompleted,
      final int? total,
      @JsonKey(name: 'video_count') final String? videoCount,
      final int? completed}) = _$SectionImpl;

  factory _Section.fromJson(Map<String, dynamic> json) = _$SectionImpl.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'course_id')
  String? get courseId;
  @override
  @JsonKey(name: 'level_id')
  String? get levelId;
  @override
  String? get order;
  @override
  String? get thumbnail;
  @override
  String? get background;
  @override
  String? get icon;
  @override
  String? get free;
  @override
  @JsonKey(name: 'instructor_id')
  dynamic get instructorId;
  @override
  @JsonKey(name: 'is_attended')
  int? get isAttended;
  @override
  @JsonKey(name: 'is_completed')
  int? get isCompleted;
  @override
  int? get total;
  @override
  @JsonKey(name: 'video_count')
  String? get videoCount;
  @override
  int? get completed;
  @override
  @JsonKey(ignore: true)
  _$$SectionImplCopyWith<_$SectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}