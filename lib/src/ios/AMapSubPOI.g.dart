//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapSubPOI extends AMapSearchObject  {
  // generate getters
  Future<String> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapSubPOI::get_uid", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapSubPOI::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_sname() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapSubPOI::get_sname", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapSubPOI::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<String> get_address() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapSubPOI::get_address", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapSubPOI::get_distance", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_subtype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapSubPOI::get_subtype", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapSubPOI::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapSubPOI::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_sname(String sname) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapSubPOI::set_sname', {'refId': refId, "sname": sname});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapSubPOI::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapSubPOI::set_address', {'refId': refId, "address": address});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapSubPOI::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  Future<void> set_subtype(String subtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapSubPOI::set_subtype', {'refId': refId, "subtype": subtype});
  
  
  }
  

  // generate methods
  
}