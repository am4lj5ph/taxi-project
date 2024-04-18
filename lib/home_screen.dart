import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeScreen extends StatelessWidget {
  final pos = LatLng(9.4465, 76.5402);
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
        initialCameraPosition: CameraPosition(target: pos, zoom: 13));
  }
}
