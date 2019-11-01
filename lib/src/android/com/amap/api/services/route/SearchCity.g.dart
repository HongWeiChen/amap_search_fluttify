//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_SearchCity extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getSearchCityName() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::getSearchCityName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.SearchCity::getSearchCityName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSearchCityName(String var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::setSearchCityName([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.SearchCity::setSearchCityName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getSearchCitycode() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::getSearchCitycode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.SearchCity::getSearchCitycode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSearchCitycode(String var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::setSearchCitycode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.SearchCity::setSearchCitycode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getSearchCityAdCode() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::getSearchCityAdCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.SearchCity::getSearchCityAdCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSearchCityhAdCode(String var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.services.route.SearchCity@$refId::setSearchCityhAdCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.SearchCity::setSearchCityhAdCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}