import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_naver_map/flutter_naver_map.dart';
import 'package:logger/logger.dart';
import 'package:ooad/drawer.dart';
import 'package:ooad/staticValue.dart';

class Plan extends StatefulWidget {
  const Plan({super.key});

  @override
  State<Plan> createState() => _PlanState();
}

class _PlanState extends State<Plan> {
  final Completer<NaverMapController> mapControllerCompleter = Completer();

  @override
  Widget build(BuildContext context) {
    Logger().d( StaticValue.pathList);

    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: const Text("계획"),
        centerTitle: true,
      ),
      body: NaverMap(
        onMapCreated: (NaverMapController controller) {
          mapControllerCompleter.complete(controller);
        },
        mapType: MapType.Basic,
        pathOverlays: StaticValue.pathList,
        useSurface: false,
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.refresh),
        onPressed: (){
          setState(() {

          });
        },
      ),
    );
  }
}
