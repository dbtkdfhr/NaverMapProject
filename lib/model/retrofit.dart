import 'package:dio/dio.dart';
import 'package:ooad/model/geocode_model.dart';
import 'package:retrofit/retrofit.dart';

import 'line_model.dart';

part 'retrofit.g.dart';

@RestApi(baseUrl: "https://naveropenapi.apigw.ntruss.com")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/map-direction/v1/driving?start={start}&goal={goal}&option={option}')
  Future<LineModel> getRoot(@Path() String start, @Path() String goal, @Path() String option, @Header('X-NCP-APIGW-API-KEY-ID') String id, @Header('X-NCP-APIGW-API-KEY') String apiKey);

  @GET('/map-geocode/v2/geocode?query={location}')
  Future<GeocodeModel> getLocation(@Path() String location, @Header('X-NCP-APIGW-API-KEY-ID') String id, @Header('X-NCP-APIGW-API-KEY') String apiKey);
}