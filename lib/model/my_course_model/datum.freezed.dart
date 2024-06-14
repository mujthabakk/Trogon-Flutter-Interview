// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'datum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_locked')
  String? get isLocked => throw _privateConstructorUsedError;
  List<Section>? get sections => throw _privateConstructorUsedError;
  String? get completion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String? id,
      String? title,
      @JsonKey(name: 'is_locked') String? isLocked,
      List<Section>? sections,
      String? completion});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? isLocked = freezed,
    Object? sections = freezed,
    Object? completion = freezed,
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
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      completion: freezed == completion
          ? _value.completion
          : completion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      @JsonKey(name: 'is_locked') String? isLocked,
      List<Section>? sections,
      String? completion});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? isLocked = freezed,
    Object? sections = freezed,
    Object? completion = freezed,
  }) {
    return _then(_$DatumImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String?,
      sections: freezed == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<Section>?,
      completion: freezed == completion
          ? _value.completion
          : completion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  _$DatumImpl(
      {this.id,
      this.title,
      @JsonKey(name: 'is_locked') this.isLocked,
      final List<Section>? sections,
      this.completion})
      : _sections = sections;

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  @JsonKey(name: 'is_locked')
  final String? isLocked;
  final List<Section>? _sections;
  @override
  List<Section>? get sections {
    final value = _sections;
    if (value == null) return null;
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? completion;

  @override
  String toString() {
    return 'Datum(id: $id, title: $title, isLocked: $isLocked, sections: $sections, completion: $completion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            const DeepCollectionEquality().equals(other._sections, _sections) &&
            (identical(other.completion, completion) ||
                other.completion == completion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, isLocked,
      const DeepCollectionEquality().hash(_sections), completion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  factory _Datum(
      {final String? id,
      final String? title,
      @JsonKey(name: 'is_locked') final String? isLocked,
      final List<Section>? sections,
      final String? completion}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'is_locked')
  String? get isLocked;
  @override
  List<Section>? get sections;
  @override
  String? get completion;
  @override
  @JsonKey(ignore: true)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
