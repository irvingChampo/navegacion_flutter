import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:practica_colores/myapp.dart';
import 'package:flutter/foundation.dart';

void main() {
  runApp(DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => const MyApp(),
  ));
}
