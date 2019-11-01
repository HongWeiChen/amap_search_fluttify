//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_poisearch_PoiSearch_SearchBound extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_services_core_LatLonPoint> getLowerLeft() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getLowerLeft([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getLowerLeft', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getUpperRight() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getUpperRight([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getUpperRight', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getCenter() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getCenter([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getCenter', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<int> getRange() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getRange([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getRange', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getShape() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getShape([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getShape', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isDistanceSort() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::isDistanceSort([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::isDistanceSort', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getPolyGonList() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.poisearch.PoiSearch.SearchBound@$refId::getPolyGonList([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.poisearch.PoiSearch.SearchBound::getPolyGonList', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
}