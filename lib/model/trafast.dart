import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ooad/model/summary.dart';

part 'trafast.g.dart';
part 'trafast.freezed.dart';

@freezed
class Trafast with _$Trafast{
  factory Trafast({
    required List<SummaryModel> trafast,
  }) = _Trafast;

  factory Trafast.fromJson(Map<String, dynamic> json) =>
      _$TrafastFromJson(json);
}