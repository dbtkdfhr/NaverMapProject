// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trafast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Trafast _$TrafastFromJson(Map<String, dynamic> json) {
  return _Trafast.fromJson(json);
}

/// @nodoc
mixin _$Trafast {
  List<SummaryModel> get trafast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrafastCopyWith<Trafast> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrafastCopyWith<$Res> {
  factory $TrafastCopyWith(Trafast value, $Res Function(Trafast) then) =
      _$TrafastCopyWithImpl<$Res, Trafast>;
  @useResult
  $Res call({List<SummaryModel> trafast});
}

/// @nodoc
class _$TrafastCopyWithImpl<$Res, $Val extends Trafast>
    implements $TrafastCopyWith<$Res> {
  _$TrafastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trafast = null,
  }) {
    return _then(_value.copyWith(
      trafast: null == trafast
          ? _value.trafast
          : trafast // ignore: cast_nullable_to_non_nullable
              as List<SummaryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrafastImplCopyWith<$Res> implements $TrafastCopyWith<$Res> {
  factory _$$TrafastImplCopyWith(
          _$TrafastImpl value, $Res Function(_$TrafastImpl) then) =
      __$$TrafastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SummaryModel> trafast});
}

/// @nodoc
class __$$TrafastImplCopyWithImpl<$Res>
    extends _$TrafastCopyWithImpl<$Res, _$TrafastImpl>
    implements _$$TrafastImplCopyWith<$Res> {
  __$$TrafastImplCopyWithImpl(
      _$TrafastImpl _value, $Res Function(_$TrafastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trafast = null,
  }) {
    return _then(_$TrafastImpl(
      trafast: null == trafast
          ? _value._trafast
          : trafast // ignore: cast_nullable_to_non_nullable
              as List<SummaryModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrafastImpl implements _Trafast {
  _$TrafastImpl({required final List<SummaryModel> trafast})
      : _trafast = trafast;

  factory _$TrafastImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrafastImplFromJson(json);

  final List<SummaryModel> _trafast;
  @override
  List<SummaryModel> get trafast {
    if (_trafast is EqualUnmodifiableListView) return _trafast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trafast);
  }

  @override
  String toString() {
    return 'Trafast(trafast: $trafast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrafastImpl &&
            const DeepCollectionEquality().equals(other._trafast, _trafast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_trafast));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrafastImplCopyWith<_$TrafastImpl> get copyWith =>
      __$$TrafastImplCopyWithImpl<_$TrafastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrafastImplToJson(
      this,
    );
  }
}

abstract class _Trafast implements Trafast {
  factory _Trafast({required final List<SummaryModel> trafast}) = _$TrafastImpl;

  factory _Trafast.fromJson(Map<String, dynamic> json) = _$TrafastImpl.fromJson;

  @override
  List<SummaryModel> get trafast;
  @override
  @JsonKey(ignore: true)
  _$$TrafastImplCopyWith<_$TrafastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
