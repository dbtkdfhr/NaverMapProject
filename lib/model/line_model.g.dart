// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LineModelImpl _$$LineModelImplFromJson(Map<String, dynamic> json) =>
    _$LineModelImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      currentDateTime: json['currentDateTime'] as String,
      route: RouteModel.fromJson(json['route'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LineModelImplToJson(_$LineModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'currentDateTime': instance.currentDateTime,
      'route': instance.route,
    };
