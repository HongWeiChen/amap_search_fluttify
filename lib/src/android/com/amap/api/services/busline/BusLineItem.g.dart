//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_busline_BusLineItem extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<double> getDistance() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getDistance([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getDistance', {"refId": refId});
  
  
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
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setDistance([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setDistance', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getBusLineName() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getBusLineName([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getBusLineName', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBusLineName(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setBusLineName([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setBusLineName', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getBusLineType() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getBusLineType([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getBusLineType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBusLineType(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setBusLineType([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setBusLineType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCityCode() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getCityCode([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getCityCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCityCode(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setCityCode([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setCityCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getDirectionsCoordinates() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getDirectionsCoordinates([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getDirectionsCoordinates', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<void> setDirectionsCoordinates(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setDirectionsCoordinates([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setDirectionsCoordinates', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_core_LatLonPoint>> getBounds() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getBounds([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getBounds', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_LatLonPoint()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<void> setBounds(List<com_amap_api_services_core_LatLonPoint> var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setBounds([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setBounds', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getBusLineId() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getBusLineId([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getBusLineId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBusLineId(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setBusLineId([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setBusLineId', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getOriginatingStation() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getOriginatingStation([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getOriginatingStation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setOriginatingStation(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setOriginatingStation([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setOriginatingStation', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getTerminalStation() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getTerminalStation([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getTerminalStation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTerminalStation(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setTerminalStation([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setTerminalStation', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getBusCompany() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getBusCompany([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getBusCompany', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBusCompany(String var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setBusCompany([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setBusCompany', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getBasicPrice() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getBasicPrice([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getBasicPrice', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setBasicPrice(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setBasicPrice([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setBasicPrice', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getTotalPrice() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getTotalPrice([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getTotalPrice', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTotalPrice(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setTotalPrice([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setTotalPrice', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_amap_api_services_busline_BusStationItem>> getBusStations() async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::getBusStations([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::getBusStations', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_busline_BusStationItem()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_busline_BusStationItem()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<void> setBusStations(List<com_amap_api_services_busline_BusStationItem> var1) async {
    // print log
    print('fluttify-dart: com.amap.api.services.busline.BusLineItem@$refId::setBusStations([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineItem::setBusStations', {"var1": var1.map((it) => it.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}