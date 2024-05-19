import 'package:freezed_annotation/freezed_annotation.dart';

part 'summary.g.dart';
part 'summary.freezed.dart';

@freezed
class SummaryModel with _$SummaryModel{
  factory SummaryModel({
    required List<List<double>> bbox,
    required int duration,
  }) = _SummaryModel;

  factory SummaryModel.fromJson(Map<String, dynamic> json) =>
      _$SummaryModelFromJson(json);
}