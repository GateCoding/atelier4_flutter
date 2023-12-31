// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDEhQzy-374jVSYtCrZshw8W0RFx-0QmiY',
    appId: '1:95290418278:web:e3a27af99a5c757a9479a7',
    messagingSenderId: '95290418278',
    projectId: 'atelier4-p-nom-iir5g7',
    authDomain: 'atelier4-p-nom-iir5g7.firebaseapp.com',
    storageBucket: 'atelier4-p-nom-iir5g7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDRRkUn0XLPcRXs-dR-9pV3xiCWO4z39m8',
    appId: '1:95290418278:android:ea4adfa0f9d736b19479a7',
    messagingSenderId: '95290418278',
    projectId: 'atelier4-p-nom-iir5g7',
    storageBucket: 'atelier4-p-nom-iir5g7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDG85403fz86Z4G1951R0semnIHGtNK7Dg',
    appId: '1:95290418278:ios:70653408fac1e2679479a7',
    messagingSenderId: '95290418278',
    projectId: 'atelier4-p-nom-iir5g7',
    storageBucket: 'atelier4-p-nom-iir5g7.appspot.com',
    iosBundleId: 'com.example.atelier4AimraneEssakhiIir5g7',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDG85403fz86Z4G1951R0semnIHGtNK7Dg',
    appId: '1:95290418278:ios:2d6637b629cdc3d99479a7',
    messagingSenderId: '95290418278',
    projectId: 'atelier4-p-nom-iir5g7',
    storageBucket: 'atelier4-p-nom-iir5g7.appspot.com',
    iosBundleId: 'com.example.atelier4AimraneEssakhiIir5g7.RunnerTests',
  );
}
