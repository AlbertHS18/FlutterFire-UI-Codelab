// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      default:
        throw UnsupportedError(
            'DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  // TODO (codelab user): Replace with your Firebase credentials

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDf7N4ZJWOQXnIo8DR1JjGwpPOerZLbV2w',
    appId: '1:877430121116:web:dc7b6c079cbbe1dc5dc359',
    messagingSenderId: '877430121116',
    projectId: 'flutterfire-ui-codelab-9c3aa',
    authDomain: 'flutterfire-ui-codelab-9c3aa.firebaseapp.com',
    storageBucket: 'flutterfire-ui-codelab-9c3aa.firebasestorage.app',
  );

  // Generate this file with credentials with the FlutterFire CLI

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxtt9PSnCCvrJt4b60MF9GsQ88H0waehc',
    appId: '1:877430121116:android:907d5176260153a95dc359',
    messagingSenderId: '877430121116',
    projectId: 'flutterfire-ui-codelab-9c3aa',
    storageBucket: 'flutterfire-ui-codelab-9c3aa.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCImjy31nWLQl99Yal-VSwud-Ep8dL58Js',
    appId: '1:877430121116:ios:9dbd8d7970fb95dd5dc359',
    messagingSenderId: '877430121116',
    projectId: 'flutterfire-ui-codelab-9c3aa',
    storageBucket: 'flutterfire-ui-codelab-9c3aa.firebasestorage.app',
    iosBundleId: 'com.example.start',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCImjy31nWLQl99Yal-VSwud-Ep8dL58Js',
    appId: '1:877430121116:ios:9dbd8d7970fb95dd5dc359',
    messagingSenderId: '877430121116',
    projectId: 'flutterfire-ui-codelab-9c3aa',
    storageBucket: 'flutterfire-ui-codelab-9c3aa.firebasestorage.app',
    iosBundleId: 'com.example.start',
  );
}