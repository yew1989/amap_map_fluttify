// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAOverlayRenderer extends NSObject  {
  

  // generate getters
  Future<MAOverlay> get_overlay() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_overlay", {'refId': refId});
    kNativeObjectPool.add(MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List<CGPoint>> get_glPoints() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_glPoints", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => CGPoint()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => CGPoint()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  Future<int> get_glPointCount() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_glPointCount", {'refId': refId});
  
    return result;
  }
  
  Future<UIImage> get_strokeImage() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_strokeImage", {'refId': refId});
    kNativeObjectPool.add(UIImage()..refId = result..tag = 'amap_map_fluttify');
    return UIImage()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_alpha() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_alpha", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_contentScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOverlayRenderer::get_contentScale", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_glPoints(List<CGPoint> glPoints) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_glPoints', {'refId': refId, "glPoints": glPoints.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_glPointCount(int glPointCount) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_glPointCount', {'refId': refId, "glPointCount": glPointCount});
  
  
  }
  
  Future<void> set_strokeImage(UIImage strokeImage) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_strokeImage', {'refId': refId, "strokeImage": strokeImage.refId});
  
  
  }
  
  Future<void> set_alpha(double alpha) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::set_alpha', {'refId': refId, "alpha": alpha});
  
  
  }
  

  // generate methods
  Future<MAOverlayRenderer> initWithOverlay(MAOverlay overlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::initWithOverlay([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::initWithOverlay', {"overlay": overlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAOverlayRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAOverlayRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<MAMapPoint> getOffsetPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::getOffsetPoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getOffsetPoint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAMapPoint()..refId = result..tag = 'amap_map_fluttify');
      return MAMapPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> getMapZoomLevel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::getMapZoomLevel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::getMapZoomLevel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<CGPoint> glPointForMapPoint(MAMapPoint mapPoint) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glPointForMapPoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glPointForMapPoint', {"mapPoint": mapPoint.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
      return CGPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<CGPoint> glPointsForMapPointsCount(List<MAMapPoint> mapPoints, int count) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glPointsForMapPoints([\'count\':$count])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glPointsForMapPointsCount', {"mapPoints": mapPoints.map((it) => it.refId).toList(), "count": count, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(CGPoint()..refId = result..tag = 'amap_map_fluttify');
      return CGPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> glWidthForWindowWidth(double windowWidth) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glWidthForWindowWidth([\'windowWidth\':$windowWidth])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glWidthForWindowWidth', {"windowWidth": windowWidth, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> renderLinesWithPointsPointCountstrokeColorlineWidthlooped(List<CGPoint> points, int pointCount, UIColor strokeColor, double lineWidth, bool looped) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderLinesWithPoints([\'pointCount\':$pointCount, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPointsPointCountstrokeColorlineWidthlooped', {"points": points.map((it) => it.refId).toList(), "pointCount": pointCount, "strokeColor": strokeColor.refId, "lineWidth": lineWidth, "looped": looped, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> renderLinesWithPointsPointCountstrokeColorlineWidthloopedLineJoinTypeLineCapTypelineDash(List<CGPoint> points, int pointCount, UIColor strokeColor, double lineWidth, bool looped, MALineJoinType lineJoinType, MALineCapType lineCapType, MALineDashType lineDash) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderLinesWithPoints([\'pointCount\':$pointCount, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPointsPointCountstrokeColorlineWidthloopedLineJoinTypeLineCapTypelineDash', {"points": points.map((it) => it.refId).toList(), "pointCount": pointCount, "strokeColor": strokeColor.refId, "lineWidth": lineWidth, "looped": looped, "lineJoinType": lineJoinType.index, "lineCapType": lineCapType.index, "lineDash": lineDash.index, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> renderTexturedLinesWithPointsPointCountlineWidthtextureIDsdrawStyleIndexeslooped(List<CGPoint> points, int pointCount, double lineWidth, List<NSObject> textureIDs, List<NSObject> drawStyleIndexes, bool looped) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderTexturedLinesWithPoints([\'pointCount\':$pointCount, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderTexturedLinesWithPointsPointCountlineWidthtextureIDsdrawStyleIndexeslooped', {"points": points.map((it) => it.refId).toList(), "pointCount": pointCount, "lineWidth": lineWidth, "textureIDs": textureIDs.map((it) => it.refId).toList(), "drawStyleIndexes": drawStyleIndexes.map((it) => it.refId).toList(), "looped": looped, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> renderLinesWithPointsPointCountstrokeColorsdrawStyleIndexesisGradientlineWidthloopedLineJoinTypeLineCapTypelineDash(List<CGPoint> points, int pointCount, List<NSObject> strokeColors, List<NSObject> drawStyleIndexes, bool isGradient, double lineWidth, bool looped, MALineJoinType lineJoinType, MALineCapType lineCapType, MALineDashType lineDash) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderLinesWithPoints([\'pointCount\':$pointCount, \'isGradient\':$isGradient, \'lineWidth\':$lineWidth, \'looped\':$looped])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderLinesWithPointsPointCountstrokeColorsdrawStyleIndexesisGradientlineWidthloopedLineJoinTypeLineCapTypelineDash', {"points": points.map((it) => it.refId).toList(), "pointCount": pointCount, "strokeColors": strokeColors.map((it) => it.refId).toList(), "drawStyleIndexes": drawStyleIndexes.map((it) => it.refId).toList(), "isGradient": isGradient, "lineWidth": lineWidth, "looped": looped, "lineJoinType": lineJoinType.index, "lineCapType": lineCapType.index, "lineDash": lineDash.index, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> renderRegionWithPointsPointCountfillColorusingTriangleFan(List<CGPoint> points, int pointCount, UIColor fillColor, bool usingTriangleFan) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderRegionWithPoints([\'pointCount\':$pointCount, \'usingTriangleFan\':$usingTriangleFan])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderRegionWithPointsPointCountfillColorusingTriangleFan', {"points": points.map((it) => it.refId).toList(), "pointCount": pointCount, "fillColor": fillColor.refId, "usingTriangleFan": usingTriangleFan, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> renderStrokedRegionWithPointsPointCountfillColorstrokeColorstrokeLineWidthstrokeLineJoinTypestrokeLineDashusingTriangleFan(List<CGPoint> points, int pointCount, UIColor fillColor, UIColor strokeColor, double strokeLineWidth, MALineJoinType strokeLineJoinType, MALineDashType strokeLineDash, bool usingTriangleFan) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::renderStrokedRegionWithPoints([\'pointCount\':$pointCount, \'strokeLineWidth\':$strokeLineWidth, \'usingTriangleFan\':$usingTriangleFan])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::renderStrokedRegionWithPointsPointCountfillColorstrokeColorstrokeLineWidthstrokeLineJoinTypestrokeLineDashusingTriangleFan', {"points": points.map((it) => it.refId).toList(), "pointCount": pointCount, "fillColor": fillColor.refId, "strokeColor": strokeColor.refId, "strokeLineWidth": strokeLineWidth, "strokeLineJoinType": strokeLineJoinType.index, "strokeLineDash": strokeLineDash.index, "usingTriangleFan": usingTriangleFan, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> glRender() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::glRender([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::glRender', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setNeedsUpdate() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOverlayRenderer@$refId::setNeedsUpdate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOverlayRenderer::setNeedsUpdate', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}