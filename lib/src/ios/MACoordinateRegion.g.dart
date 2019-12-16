// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACoordinateRegion extends NSObject  {
  

  // generate getters
  Future<CLLocationCoordinate2D> get_center() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateRegion::get_center", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MACoordinateSpan> get_span() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateRegion::get_span", {'refId': refId});
    kNativeObjectPool.add(MACoordinateSpan()..refId = result..tag = 'amap_map_fluttify');
    return MACoordinateSpan()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  Future<void> set_center(CLLocationCoordinate2D center) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegion::set_center', {'refId': refId, "center": center.refId});
  
  
  }
  
  Future<void> set_span(MACoordinateSpan span) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegion::set_span', {'refId': refId, "span": span.refId});
  
  
  }
  

  // generate methods
  
}