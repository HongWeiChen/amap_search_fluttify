//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_geocoder_StreetNumber extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<String> getStreet() async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getStreet([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::getStreet', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setStreet(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setStreet([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::setStreet', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getNumber() async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getNumber([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::getNumber', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setNumber(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setNumber([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::setNumber', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_core_LatLonPoint> getLatLonPoint() async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getLatLonPoint([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::getLatLonPoint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_core_LatLonPoint()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> setLatLonPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setLatLonPoint([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::setLatLonPoint', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getDirection() async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getDirection([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::getDirection', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDirection(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setDirection([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::setDirection', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getDistance() async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getDistance([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::getDistance', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setDistance(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setDistance([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.geocoder.StreetNumber::setDistance', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}