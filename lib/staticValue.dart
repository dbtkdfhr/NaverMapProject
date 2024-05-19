import 'dart:async';

import 'package:flutter_naver_map/flutter_naver_map.dart';

class StaticValue {
  static List<String> planList = [];
  static List<LatLng> locationList = [];
  static List<Marker> markerList = [];
  static Set<PathOverlay> pathList = {};

  static String lastChoose = '';
  static final Completer<NaverMapController> mapControllerCompleter = Completer();
}