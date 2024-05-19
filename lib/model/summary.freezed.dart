// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SummaryModel _$SummaryModelFromJson(Map<String, dynamic> json) {
  return _SummaryModel.fromJson(json);
}

/// @nodoc
mixin _$SummaryModel {
  List<List<double>> get bbox => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryModelCopyWith<SummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryModelCopyWith<$Res> {
  factory $SummaryModelCopyWith(
          SummaryModel value, $Res Function(SummaryModel) then) =
      _$SummaryModelCopyWithImpl<$Res, SummaryModel>;
  @useResult
  $Res call({List<List<double>> bbox, int duration});
}

/// @nodoc
class _$SummaryModelCopyWithImpl<$Res, $Val extends SummaryModel>
    implements $SummaryModelCopyWith<$Res> {
  _$SummaryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bbox = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      bbox: null == bbox
          ? _value.bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SummaryModelImplCopyWith<$Res>
    implements $SummaryModelCopyWith<$Res> {
  factory _$$SummaryModelImplCopyWith(
          _$SummaryModelImpl value, $Res Function(_$SummaryModelImpl) then) =
      __$$SummaryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<List<double>> bbox, int duration});
}

/// @nodoc
class __$$SummaryModelImplCopyWithImpl<$Res>
    extends _$SummaryModelCopyWithImpl<$Res, _$SummaryModelImpl>
    implements _$$SummaryModelImplCopyWith<$Res> {
  __$$SummaryModelImplCopyWithImpl(
      _$SummaryModelImpl _value, $Res Function(_$SummaryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bbox = null,
    Object? duration = null,
  }) {
    return _then(_$SummaryModelImpl(
      bbox: null == bbox
          ? _value._bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryModelImpl implements _SummaryModel {
  _$SummaryModelImpl(
      {required final List<List<double>> bbox, required this.duration})
      : _bbox = bbox;

  factory _$SummaryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SummaryModelImplFromJson(json);

  final List<List<double>> _bbox;
  @override
  List<List<double>> get bbox {
    if (_bbox is EqualUnmodifiableListView) return _bbox;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bbox);
  }

  @override
  final int duration;

  @override
  String toString() {
    return 'SummaryModel(bbox: $bbox, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryModelImpl &&
            const DeepCollectionEquality().equals(other._bbox, _bbox) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bbox), duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryModelImplCopyWith<_$SummaryModelImpl> get copyWith =>
      __$$SummaryModelImplCopyWithImpl<_$SummaryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SummaryModelImplToJson(
      this,
    );
  }
}

abstract class _SummaryModel implements SummaryModel {
  factory _SummaryModel(
      {required final List<List<double>> bbox,
      required final int duration}) = _$SummaryModelImpl;

  factory _SummaryModel.fromJson(Map<String, dynamic> json) =
      _$SummaryModelImpl.fromJson;

  @override
  List<List<double>> get bbox;
  @override
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$SummaryModelImplCopyWith<_$SummaryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
