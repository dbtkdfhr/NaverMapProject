// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trafast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrafastImpl _$$TrafastImplFromJson(Map<String, dynamic> json) =>
    _$TrafastImpl(
      trafast: (json['trafast'] as List<dynamic>)
          .map((e) => SummaryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TrafastImplToJson(_$TrafastImpl instance) =>
    <String, dynamic>{
      'trafast': instance.trafast,
    };
