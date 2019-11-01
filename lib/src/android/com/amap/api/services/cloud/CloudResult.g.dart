//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_cloud_CloudResult extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<com_amap_api_services_cloud_CloudResult> createPagedResult(com_amap_api_services_cloud_CloudSearch_Query var0, int var1, com_amap_api_services_cloud_CloudSearch_SearchBound var2, int var3, List<com_amap_api_services_cloud_CloudItem> var4) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.cloud.CloudResult::createPagedResult([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudResult::createPagedResult', {"var0": var0.refId, "var1": var1, "var2": var2.refId, "var3": var3, "var4": var4.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_cloud_CloudResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_cloud_CloudResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<int> getPageCount() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getPageCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudResult::getPageCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_cloud_CloudSearch_Query> getQuery() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudResult::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_cloud_CloudSearch_Query()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_cloud_CloudSearch_Query()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<com_amap_api_services_cloud_CloudSearch_SearchBound> getBound() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getBound([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudResult::getBound', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_cloud_CloudSearch_SearchBound()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<List<com_amap_api_services_cloud_CloudItem>> getClouds() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getClouds([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudResult::getClouds', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_cloud_CloudItem()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_cloud_CloudItem()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<int> getTotalCount() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.cloud.CloudResult@$refId::getTotalCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.cloud.CloudResult::getTotalCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}