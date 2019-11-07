//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MACustomBuildingOverlayOption extends MAMultiPoint  {
  // generate getters
  Future<double> get_height() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_height", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_heightScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_heightScale", {'refId': refId});
  
    return result;
  }
  
  Future<UIColor> get_topColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_topColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<UIColor> get_sideColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_sideColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_visibile() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACustomBuildingOverlayOption::get_visibile", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_height(double height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_heightScale(double heightScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_heightScale', {'refId': refId, "heightScale": heightScale});
  
  
  }
  
  Future<void> set_topColor(UIColor topColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_topColor', {'refId': refId, "topColor": topColor.refId});
  
  
  }
  
  Future<void> set_sideColor(UIColor sideColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_sideColor', {'refId': refId, "sideColor": sideColor.refId});
  
  
  }
  
  Future<void> set_visibile(bool visibile) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::set_visibile', {'refId': refId, "visibile": visibile});
  
  
  }
  

  // generate methods
  static Future<MACustomBuildingOverlayOption> optionWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MACustomBuildingOverlayOption::optionWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::optionWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify');
      return MACustomBuildingOverlayOption()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<bool> setOptionWithCoordinatesCount(List<CLLocationCoordinate2D> coords, int count) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: MACustomBuildingOverlayOption@$refId::setOptionWithCoordinates([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACustomBuildingOverlayOption::setOptionWithCoordinatesCount', {"coords": coords.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}