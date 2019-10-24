//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapNearbySearchRequest extends AMapSearchObject  {
  // generate getters
  Future<AMapGeoPoint> get_center() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchRequest::get_center", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<int> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchRequest::get_radius", {'refId': refId});
  
    return result;
  }
  
  Future<AMapNearbySearchType> get_searchType() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchRequest::get_searchType", {'refId': refId});
  
    return AMapNearbySearchType.values[result];
  }
  
  Future<int> get_timeRange() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchRequest::get_timeRange", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_limit() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapNearbySearchRequest::get_limit", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_center(AMapGeoPoint center) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchRequest::set_center', {'refId': refId, "center": center.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  Future<void> set_searchType(AMapNearbySearchType searchType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchRequest::set_searchType', {'refId': refId, "searchType": searchType.index});
  
  
  }
  
  Future<void> set_timeRange(int timeRange) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchRequest::set_timeRange', {'refId': refId, "timeRange": timeRange});
  
  
  }
  
  Future<void> set_limit(int limit) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapNearbySearchRequest::set_limit', {'refId': refId, "limit": limit});
  
  
  }
  

  // generate methods
  
}