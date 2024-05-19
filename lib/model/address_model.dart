import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_model.g.dart';
part 'address_model.freezed.dart';

@freezed
class AddressModel with _$AddressModel{
  factory AddressModel({
    // required String key,
    // required List<CoordinateModel> value,
    required String x,
    required String y,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);
}