import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ooad/model/route_model.dart';

part 'line_model.g.dart';
part 'line_model.freezed.dart';

@freezed
class LineModel with _$LineModel{
  factory LineModel({
    required int code,
    required String message,
    required String currentDateTime,
    required RouteModel route,
  }) = _LineModel;

  factory LineModel.fromJson(Map<String, dynamic> json) =>
      _$LineModelFromJson(json);
}