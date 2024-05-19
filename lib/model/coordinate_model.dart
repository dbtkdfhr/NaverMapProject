import 'package:freezed_annotation/freezed_annotation.dart';

part 'coordinate_model.g.dart';
part 'coordinate_model.freezed.dart';

@freezed
class CoordinateModel with _$CoordinateModel{
  factory CoordinateModel({
    required String x,
    required String y,
  }) = _CoordinateModel;

  factory CoordinateModel.fromJson(Map<String, dynamic> json) =>
      _$CoordinateModelFromJson(json);
}