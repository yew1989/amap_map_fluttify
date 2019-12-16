// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

mixin MATraceDelegate on NSObject {
  

  

  

  @mustCallSuper
  Future<void> traceManagerDidTracecorrectdistancewithError(MATraceManager manager, List<CLLocation> locations, List<MATracePoint> tracePoints, double distance, NSError error) {
    kNativeObjectPool.add(manager);
    kNativeObjectPool.addAll(locations);
    kNativeObjectPool.addAll(tracePoints);
    kNativeObjectPool.add(error);
  
    if (fluttifyLogEnabled) {
      debugPrint('traceManagerDidTracecorrectdistancewithError::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> mapViewRequireLocationAuth(CLLocationManager locationManager) {
    kNativeObjectPool.add(locationManager);
  
    if (fluttifyLogEnabled) {
      debugPrint('mapViewRequireLocationAuth::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}