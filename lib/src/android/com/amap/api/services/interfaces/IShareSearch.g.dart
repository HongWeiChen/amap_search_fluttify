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

mixin com_amap_api_services_interfaces_IShareSearch on java_lang_Object {
  

  

  

  
  Future<void> setOnShareSearchListener(com_amap_api_services_share_ShareSearch_OnShareSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::setOnShareSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::setOnShareSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.interfaces.IShareSearch::setOnShareSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onPoiShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onPoiShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onPoiShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onLocationShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onLocationShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onLocationShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onNaviShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNaviShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onNaviShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onBusRouteShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onBusRouteShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onBusRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onWalkRouteShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onWalkRouteShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onWalkRouteShareUrlSearched(args['var1'], args['var2']);
              break;
            case 'Callback::com.amap.api.services.share.ShareSearch.OnShareSearchListener::onDrivingRouteShareUrlSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onDrivingRouteShareUrlSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onDrivingRouteShareUrlSearched(args['var1'], args['var2']);
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
  
  
  Future<void> searchPoiShareUrlAsyn(com_amap_api_services_core_PoiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchPoiShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchPoiShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> searchBusRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchBusRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchBusRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> searchWalkRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchWalkRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchWalkRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> searchDrivingRouteShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchDrivingRouteShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchDrivingRouteShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> searchNaviShareUrlAsyn(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchNaviShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchNaviShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> searchLocationShareUrlAsyn(com_amap_api_services_core_LatLonSharePoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchLocationShareUrlAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchLocationShareUrlAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> searchPoiShareUrl(com_amap_api_services_core_PoiItem var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchPoiShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchPoiShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> searchNaviShareUrl(com_amap_api_services_share_ShareSearch_ShareNaviQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchNaviShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchNaviShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> searchLocationShareUrl(com_amap_api_services_core_LatLonSharePoint var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchLocationShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchLocationShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> searchBusRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareBusRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchBusRouteShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchBusRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> searchDrivingRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareDrivingRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchDrivingRouteShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchDrivingRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<String> searchWalkRouteShareUrl(com_amap_api_services_share_ShareSearch_ShareWalkRouteQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IShareSearch@$refId::searchWalkRouteShareUrl([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IShareSearch::searchWalkRouteShareUrl', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}