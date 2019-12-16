// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_CrossOverlayOptions extends java_lang_Object  {
  

  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr> getAttribute() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CrossOverlayOptions@$refId::getAttribute([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::getAttribute', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CrossOverlayOptions> setAttribute(com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CrossOverlayOptions@$refId::setAttribute([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::setAttribute', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CrossOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CrossOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_CrossOverlayOptions> setRes(android_graphics_Bitmap var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CrossOverlayOptions@$refId::setRes([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::setRes', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CrossOverlayOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CrossOverlayOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<android_graphics_Bitmap> getRes() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CrossOverlayOptions@$refId::getRes([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CrossOverlayOptions::getRes', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_graphics_Bitmap()..refId = result..tag = 'amap_map_fluttify');
      return android_graphics_Bitmap()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}