//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_fence_DistrictItem extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getCitycode() async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::getCitycode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::getCitycode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCitycode(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::setCitycode([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::setCitycode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getAdcode() async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::getAdcode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::getAdcode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAdcode(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::setAdcode([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::setAdcode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_location_DPoint>> getPolyline() async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::getPolyline([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::getPolyline', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_location_DPoint()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_location_DPoint()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<void> setPolyline(List<com_amap_api_location_DPoint> var1) async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::setPolyline([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::setPolyline', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getDistrictName() async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::getDistrictName([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::getDistrictName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDistrictName(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem@$refId::setDistrictName([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::setDistrictName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<com_amap_api_fence_DistrictItem> getCreator() async {
    // print log
    print('fluttify-dart: com.amap.api.fence.DistrictItem::getCreator([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.fence.DistrictItem::getCreator', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_fence_DistrictItem()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_fence_DistrictItem()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
}