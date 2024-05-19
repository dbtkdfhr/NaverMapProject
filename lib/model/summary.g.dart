// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SummaryModelImpl _$$SummaryModelImplFromJson(Map<String, dynamic> json) =>
    _$SummaryModelImpl(
      bbox: (json['bbox'] as List<dynamic>)
          .map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toDouble()).toList())
          .toList(),
      duration: (json['duration'] as num).toInt(),
    );

Map<String, dynamic> _$$SummaryModelImplToJson(_$SummaryModelImpl instance) =>
    <String, dynamic>{
      'bbox': instance.bbox,
      'duration': instance.duration,
    };
