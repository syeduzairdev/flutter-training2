import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class gmap extends StatefulWidget {
  const gmap({Key? key}) : super(key: key);

  @override
  State<gmap> createState() => _gmapState();
}

class _gmapState extends State<gmap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GoogleMap(
            initialCameraPosition: CameraPosition(target: LatLng(10.0, 10.0))));
  }
}
