import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ooad/model/address_model.dart';
import 'package:ooad/model/route_model.dart';

part 'geocode_model.g.dart';
part 'geocode_model.freezed.dart';

@freezed
class GeocodeModel with _$GeocodeModel{
  factory GeocodeModel({
    required String status,
    required List<AddressModel> addresses,
    required String errorMessage,
  }) = _GeocodeModel;

  factory GeocodeModel.fromJson(Map<String, dynamic> json) =>
      _$GeocodeModelFromJson(json);
}