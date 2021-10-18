import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:guardacorpo/paginas/splashscreen.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

String get bannerAdUnitId {
  /// Always test with test ads
  if (kDebugMode)
    return MobileAds.bannerAdTestUnitId;
  else
    return 'ca-app-pub-7979689703488774/4117286099';
}

String get interstitialAdUnitId {
  /// Always test with test ads
  if (kDebugMode)
    return MobileAds.interstitialAdTestUnitId;
  else
    return 'ca-app-pub-7979689703488774/6918601457';
}

Future<void> main() async {
  await MobileAds.initialize(
    bannerAdUnitId: bannerAdUnitId,
    interstitialAdUnitId: interstitialAdUnitId,
  );
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Segoe'),
    home: SplashScreen(),
  ));
}
