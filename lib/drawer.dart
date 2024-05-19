import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_naver_map/flutter_naver_map.dart';
import 'package:logger/logger.dart';
import 'package:ooad/model/geocode_model.dart';
import 'package:ooad/model/line_model.dart';
import 'package:ooad/naverWeb.dart';
import 'package:ooad/staticValue.dart';
import 'model/retrofit.dart';

class NavDrawer extends StatefulWidget {
  @override
  State<NavDrawer> createState() => _NavDrawerState();
}

class _NavDrawerState extends State<NavDrawer> {
  TextEditingController edit = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const SizedBox(height: 30,),
          ListTile(
            title: TextField(
              controller: edit,
            ),
            onTap: () {
              if(edit.text != "") {
                setState(() {
                  StaticValue.planList.add(edit.text);
                  takeLocation(edit.text);
                  edit.text = "";
                });
              }
            },
            trailing: Icon(Icons.add),
          ),
          SingleChildScrollView(
            child: ListView(
              shrinkWrap: true,
              children: StaticValue.planList.map((e) {
                return ListTile(
                  title: Column(
                    children: [
                      const Divider(height: 1, color: Colors.black,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: Text(e),
                      ),
                      const Divider(height: 1, color: Colors.black,),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> takeLocation(String location) async {
    final baseOptions = BaseOptions(
      baseUrl: 'https://naveropenapi.apigw.ntruss.com',
      validateStatus: (int? status) {
        return status != null;
      },
    );

    Dio dio = Dio(baseOptions);
    dio.interceptors.addAll(
        [
          const Interceptor(),
        ]
    );

    RestClient repo = RestClient(dio);
    GeocodeModel info = await repo.getLocation(location, "btaagluojl", "WvgC3FiiyE8P5HnEpFTqyR56sN72kcIA2k2aBff3");

    if(info.status == "OK") {
      Logger().d(info);

      for(int i = 0; i < info.addresses.length; i++) {
        StaticValue.locationList.add(LatLng(
          double.parse(info.addresses[i].y),
          double.parse(info.addresses[i].x),
        ));

        if(StaticValue.locationList.length > 1) {
          int last = StaticValue.locationList.length-1;

          PathOverlay path = PathOverlay(
            PathOverlayId(StaticValue.pathList.length.toString()),
            [
              StaticValue.locationList[last-1],
              StaticValue.locationList[last]
            ],
            width: 4,
            color: Colors.red,
            outlineColor: Colors.white,
          );

          StaticValue.pathList.add(path);

          String start = "${path.coords[0].longitude}, ${path.coords[0].latitude}";
          String end = "${path.coords[1].longitude}, ${path.coords[1].latitude}";
          
          LineModel pathInfo = await repo.getRoot(start, end, "traoptimal", "btaagluojl", "WvgC3FiiyE8P5HnEpFTqyR56sN72kcIA2k2aBff3");

          String duration = pathInfo.route.traoptimal[0].duration.toString();

          final NaverMapController controller = await StaticValue.mapControllerCompleter.future;

          controller.moveCamera(CameraUpdate.scrollTo(StaticValue.locationList[last-1],), animationDuration: 2);

          setState(() {
            StaticValue.markerList.add(
              Marker(
                markerId: StaticValue.pathList.length.toString(),
                position: StaticValue.locationList[last-1],
                infoWindow: duration,
                onMarkerTab: (marker, map){
                  if(marker?.markerId == StaticValue.lastChoose) {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const NaverWeb()),);
                  }
                },
              )
            );
          });
        }
      }
    }
  }
}