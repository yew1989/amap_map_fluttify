// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAHeatMapGradient extends NSObject with NSCopying {
  

  // generate getters
  Future<List<UIColor>> get_colors() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapGradient::get_colors", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => UIColor()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => UIColor()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  

  // generate setters
  

  // generate methods
  
}