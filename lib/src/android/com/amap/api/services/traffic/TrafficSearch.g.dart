// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_traffic_TrafficSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.traffic.TrafficSearch';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_traffic_TrafficSearch> create__android_content_Context(android_content_Context var1) async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_traffic_TrafficSearch__android_content_Context', {"var1": var1.refId});
    final object = com_amap_api_services_traffic_TrafficSearch()..refId = refId..tag__ = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_traffic_TrafficSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_traffic_TrafficSearch__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__].refId}]);
  
    final List<com_amap_api_services_traffic_TrafficSearch> typedResult = resultBatch.map((result) => com_amap_api_services_traffic_TrafficSearch()..refId = result..tag__ = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setTrafficSearchListener(com_amap_api_services_traffic_TrafficSearch_OnTrafficSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.traffic.TrafficSearch@$refId::setTrafficSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.traffic.TrafficSearch::setTrafficSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.traffic.TrafficSearch.OnTrafficSearchListener::onRoadTrafficSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onRoadTrafficSearched([\'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onRoadTrafficSearched((com_amap_api_services_traffic_TrafficStatusResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify'), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_traffic_TrafficSearch_Batch on List<com_amap_api_services_traffic_TrafficSearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}