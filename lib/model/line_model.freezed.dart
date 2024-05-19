// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LineModel _$LineModelFromJson(Map<String, dynamic> json) {
  return _LineModel.fromJson(json);
}

/// @nodoc
mixin _$LineModel {
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get currentDateTime => throw _privateConstructorUsedError;
  RouteModel get route => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineModelCopyWith<LineModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineModelCopyWith<$Res> {
  factory $LineModelCopyWith(LineModel value, $Res Function(LineModel) then) =
      _$LineModelCopyWithImpl<$Res, LineModel>;
  @useResult
  $Res call(
      {int code, String message, String currentDateTime, RouteModel route});

  $RouteModelCopyWith<$Res> get route;
}

/// @nodoc
class _$LineModelCopyWithImpl<$Res, $Val extends LineModel>
    implements $LineModelCopyWith<$Res> {
  _$LineModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? currentDateTime = null,
    Object? route = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      currentDateTime: null == currentDateTime
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RouteModelCopyWith<$Res> get route {
    return $RouteModelCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LineModelImplCopyWith<$Res>
    implements $LineModelCopyWith<$Res> {
  factory _$$LineModelImplCopyWith(
          _$LineModelImpl value, $Res Function(_$LineModelImpl) then) =
      __$$LineModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code, String message, String currentDateTime, RouteModel route});

  @override
  $RouteModelCopyWith<$Res> get route;
}

/// @nodoc
class __$$LineModelImplCopyWithImpl<$Res>
    extends _$LineModelCopyWithImpl<$Res, _$LineModelImpl>
    implements _$$LineModelImplCopyWith<$Res> {
  __$$LineModelImplCopyWithImpl(
      _$LineModelImpl _value, $Res Function(_$LineModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? currentDateTime = null,
    Object? route = null,
  }) {
    return _then(_$LineModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      currentDateTime: null == currentDateTime
          ? _value.currentDateTime
          : currentDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as RouteModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LineModelImpl implements _LineModel {
  _$LineModelImpl(
      {required this.code,
      required this.message,
      required this.currentDateTime,
      required this.route});

  factory _$LineModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineModelImplFromJson(json);

  @override
  final int code;
  @override
  final String message;
  @override
  final String currentDateTime;
  @override
  final RouteModel route;

  @override
  String toString() {
    return 'LineModel(code: $code, message: $message, currentDateTime: $currentDateTime, route: $route)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.currentDateTime, currentDateTime) ||
                other.currentDateTime == currentDateTime) &&
            (identical(other.route, route) || other.route == route));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, message, currentDateTime, route);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LineModelImplCopyWith<_$LineModelImpl> get copyWith =>
      __$$LineModelImplCopyWithImpl<_$LineModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineModelImplToJson(
      this,
    );
  }
}

abstract class _LineModel implements LineModel {
  factory _LineModel(
      {required final int code,
      required final String message,
      required final String currentDateTime,
      required final RouteModel route}) = _$LineModelImpl;

  factory _LineModel.fromJson(Map<String, dynamic> json) =
      _$LineModelImpl.fromJson;

  @override
  int get code;
  @override
  String get message;
  @override
  String get currentDateTime;
  @override
  RouteModel get route;
  @override
  @JsonKey(ignore: true)
  _$$LineModelImplCopyWith<_$LineModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
