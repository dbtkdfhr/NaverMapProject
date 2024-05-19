// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geocode_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeocodeModel _$GeocodeModelFromJson(Map<String, dynamic> json) {
  return _GeocodeModel.fromJson(json);
}

/// @nodoc
mixin _$GeocodeModel {
  String get status => throw _privateConstructorUsedError;
  List<AddressModel> get addresses => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeocodeModelCopyWith<GeocodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeocodeModelCopyWith<$Res> {
  factory $GeocodeModelCopyWith(
          GeocodeModel value, $Res Function(GeocodeModel) then) =
      _$GeocodeModelCopyWithImpl<$Res, GeocodeModel>;
  @useResult
  $Res call({String status, List<AddressModel> addresses, String errorMessage});
}

/// @nodoc
class _$GeocodeModelCopyWithImpl<$Res, $Val extends GeocodeModel>
    implements $GeocodeModelCopyWith<$Res> {
  _$GeocodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? addresses = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeocodeModelImplCopyWith<$Res>
    implements $GeocodeModelCopyWith<$Res> {
  factory _$$GeocodeModelImplCopyWith(
          _$GeocodeModelImpl value, $Res Function(_$GeocodeModelImpl) then) =
      __$$GeocodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, List<AddressModel> addresses, String errorMessage});
}

/// @nodoc
class __$$GeocodeModelImplCopyWithImpl<$Res>
    extends _$GeocodeModelCopyWithImpl<$Res, _$GeocodeModelImpl>
    implements _$$GeocodeModelImplCopyWith<$Res> {
  __$$GeocodeModelImplCopyWithImpl(
      _$GeocodeModelImpl _value, $Res Function(_$GeocodeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? addresses = null,
    Object? errorMessage = null,
  }) {
    return _then(_$GeocodeModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      addresses: null == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeocodeModelImpl implements _GeocodeModel {
  _$GeocodeModelImpl(
      {required this.status,
      required final List<AddressModel> addresses,
      required this.errorMessage})
      : _addresses = addresses;

  factory _$GeocodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeocodeModelImplFromJson(json);

  @override
  final String status;
  final List<AddressModel> _addresses;
  @override
  List<AddressModel> get addresses {
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'GeocodeModel(status: $status, addresses: $addresses, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeocodeModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_addresses), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeocodeModelImplCopyWith<_$GeocodeModelImpl> get copyWith =>
      __$$GeocodeModelImplCopyWithImpl<_$GeocodeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeocodeModelImplToJson(
      this,
    );
  }
}

abstract class _GeocodeModel implements GeocodeModel {
  factory _GeocodeModel(
      {required final String status,
      required final List<AddressModel> addresses,
      required final String errorMessage}) = _$GeocodeModelImpl;

  factory _GeocodeModel.fromJson(Map<String, dynamic> json) =
      _$GeocodeModelImpl.fromJson;

  @override
  String get status;
  @override
  List<AddressModel> get addresses;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$GeocodeModelImplCopyWith<_$GeocodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
