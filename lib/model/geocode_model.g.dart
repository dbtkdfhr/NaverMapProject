// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geocode_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeocodeModelImpl _$$GeocodeModelImplFromJson(Map<String, dynamic> json) =>
    _$GeocodeModelImpl(
      status: json['status'] as String,
      addresses: (json['addresses'] as List<dynamic>)
          .map((e) => AddressModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      errorMessage: json['errorMessage'] as String,
    );

Map<String, dynamic> _$$GeocodeModelImplToJson(_$GeocodeModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'addresses': instance.addresses,
      'errorMessage': instance.errorMessage,
    };
