// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_watched.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastWatched _$LastWatchedFromJson(Map<String, dynamic> json) {
  return _LastWatched.fromJson(json);
}

/// @nodoc
mixin _$LastWatched {
  @JsonKey(name: 'unique_id')
  dynamic get uniqueId => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastWatchedCopyWith<LastWatched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastWatchedCopyWith<$Res> {
  factory $LastWatchedCopyWith(
          LastWatched value, $Res Function(LastWatched) then) =
      _$LastWatchedCopyWithImpl<$Res, LastWatched>;
  @useResult
  $Res call({@JsonKey(name: 'unique_id') dynamic uniqueId, String? duration});
}

/// @nodoc
class _$LastWatchedCopyWithImpl<$Res, $Val extends LastWatched>
    implements $LastWatchedCopyWith<$Res> {
  _$LastWatchedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastWatchedImplCopyWith<$Res>
    implements $LastWatchedCopyWith<$Res> {
  factory _$$LastWatchedImplCopyWith(
          _$LastWatchedImpl value, $Res Function(_$LastWatchedImpl) then) =
      __$$LastWatchedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'unique_id') dynamic uniqueId, String? duration});
}

/// @nodoc
class __$$LastWatchedImplCopyWithImpl<$Res>
    extends _$LastWatchedCopyWithImpl<$Res, _$LastWatchedImpl>
    implements _$$LastWatchedImplCopyWith<$Res> {
  __$$LastWatchedImplCopyWithImpl(
      _$LastWatchedImpl _value, $Res Function(_$LastWatchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uniqueId = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$LastWatchedImpl(
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastWatchedImpl implements _LastWatched {
  _$LastWatchedImpl({@JsonKey(name: 'unique_id') this.uniqueId, this.duration});

  factory _$LastWatchedImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastWatchedImplFromJson(json);

  @override
  @JsonKey(name: 'unique_id')
  final dynamic uniqueId;
  @override
  final String? duration;

  @override
  String toString() {
    return 'LastWatched(uniqueId: $uniqueId, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastWatchedImpl &&
            const DeepCollectionEquality().equals(other.uniqueId, uniqueId) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(uniqueId), duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastWatchedImplCopyWith<_$LastWatchedImpl> get copyWith =>
      __$$LastWatchedImplCopyWithImpl<_$LastWatchedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastWatchedImplToJson(
      this,
    );
  }
}

abstract class _LastWatched implements LastWatched {
  factory _LastWatched(
      {@JsonKey(name: 'unique_id') final dynamic uniqueId,
      final String? duration}) = _$LastWatchedImpl;

  factory _LastWatched.fromJson(Map<String, dynamic> json) =
      _$LastWatchedImpl.fromJson;

  @override
  @JsonKey(name: 'unique_id')
  dynamic get uniqueId;
  @override
  String? get duration;
  @override
  @JsonKey(ignore: true)
  _$$LastWatchedImplCopyWith<_$LastWatchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
