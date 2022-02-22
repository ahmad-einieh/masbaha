import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/6300978111';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/2934735716';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get bannerAdUnitId1 {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3940256099942544/6300978111';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3940256099942544/2934735716';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-3940256099942544/1033173712";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3940256099942544/4411468910";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  // // // // // // // //
  /*static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-9942057001003051/7803081207';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-8109222512481156/2881253282';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  *//*static String get bannerAdUnitId1 {
    if (Platform.isAndroid) {
      return 'ca-app-pub-8109222512481156/3868151452';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-8109222512481156/5994527435';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }*//*

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-9942057001003051/3915807082";
    } else if (Platform.isIOS) {
      return "ca-app-pub-8109222512481156/7767785864";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }*/

}
