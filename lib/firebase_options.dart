// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAHV6q3L5lyDU7iWcdtIkTSAd7mAowBw5E',
    appId: '1:185799550421:web:dd7d1c8ecd8004294d495c',
    messagingSenderId: '185799550421',
    projectId: 'fruits-hub-1bd66',
    authDomain: 'fruits-hub-1bd66.firebaseapp.com',
    storageBucket: 'fruits-hub-1bd66.firebasestorage.app',
    measurementId: 'G-TQP6M3SSEH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASPSt-ta9CujJTWQOUArutzJKMDSgJ6sc',
    appId: '1:185799550421:android:3e671beb29af63ed4d495c',
    messagingSenderId: '185799550421',
    projectId: 'fruits-hub-1bd66',
    storageBucket: 'fruits-hub-1bd66.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGO5Q-X2NMLwic3iP02dLdc_WDS42VnOs',
    appId: '1:185799550421:ios:e3421266c158974d4d495c',
    messagingSenderId: '185799550421',
    projectId: 'fruits-hub-1bd66',
    storageBucket: 'fruits-hub-1bd66.firebasestorage.app',
    iosBundleId: 'com.example.fruitsApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAHV6q3L5lyDU7iWcdtIkTSAd7mAowBw5E',
    appId: '1:185799550421:web:459a674bc04ed0464d495c',
    messagingSenderId: '185799550421',
    projectId: 'fruits-hub-1bd66',
    authDomain: 'fruits-hub-1bd66.firebaseapp.com',
    storageBucket: 'fruits-hub-1bd66.firebasestorage.app',
    measurementId: 'G-82FCL96SRP',
  );
}
