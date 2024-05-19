// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coordinate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoordinateModel _$CoordinateModelFromJson(Map<String, dynamic> json) {
  return _CoordinateModel.fromJson(json);
}

/// @nodoc
mixin _$CoordinateModel {
  String get x => throw _privateConstructorUsedError;
  String get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinateModelCopyWith<CoordinateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateModelCopyWith<$Res> {
  factory $CoordinateModelCopyWith(
          CoordinateModel value, $Res Function(CoordinateModel) then) =
      _$CoordinateModelCopyWithImpl<$Res, CoordinateModel>;
  @useResult
  $Res call({String x, String y});
}

/// @nodoc
class _$CoordinateModelCopyWithImpl<$Res, $Val extends CoordinateModel>
    implements $CoordinateModelCopyWith<$Res> {
  _$CoordinateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as String,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinateModelImplCopyWith<$Res>
    implements $CoordinateModelCopyWith<$Res> {
  factory _$$CoordinateModelImplCopyWith(_$CoordinateModelImpl value,
          $Res Function(_$CoordinateModelImpl) then) =
      __$$CoordinateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String x, String y});
}

/// @nodoc
class __$$CoordinateModelImplCopyWithImpl<$Res>
    extends _$CoordinateModelCopyWithImpl<$Res, _$CoordinateModelImpl>
    implements _$$CoordinateModelImplCopyWith<$Res> {
  __$$CoordinateModelImplCopyWithImpl(
      _$CoordinateModelImpl _value, $Res Function(_$CoordinateModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
  }) {
    return _then(_$CoordinateModelImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as String,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordinateModelImpl implements _CoordinateModel {
  _$CoordinateModelImpl({required this.x, required this.y});

  factory _$CoordinateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordinateModelImplFromJson(json);

  @override
  final String x;
  @override
  final String y;

  @override
  String toString() {
    return 'CoordinateModel(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinateModelImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinateModelImplCopyWith<_$CoordinateModelImpl> get copyWith =>
      __$$CoordinateModelImplCopyWithImpl<_$CoordinateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordinateModelImplToJson(
      this,
    );
  }
}

abstract class _CoordinateModel implements CoordinateModel {
  factory _CoordinateModel({required final String x, required final String y}) =
      _$CoordinateModelImpl;

  factory _CoordinateModel.fromJson(Map<String, dynamic> json) =
      _$CoordinateModelImpl.fromJson;

  @override
  String get x;
  @override
  String get y;
  @override
  @JsonKey(ignore: true)
  _$$CoordinateModelImplCopyWith<_$CoordinateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
