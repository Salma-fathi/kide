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
    apiKey: 'AIzaSyD_fZyW1kAtXX6QH24PmFDAE6s2bgdNai8',
    appId: '1:211979999856:web:c9885afa633878516f32b5',
    messagingSenderId: '211979999856',
    projectId: 'firetesting-38cc5',
    authDomain: 'firetesting-38cc5.firebaseapp.com',
    storageBucket: 'firetesting-38cc5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0GTrpPM94PG8MUNuozjLVOjI91qC-0vM',
    appId: '1:211979999856:android:d1cdcccb2afc7fac6f32b5',
    messagingSenderId: '211979999856',
    projectId: 'firetesting-38cc5',
    storageBucket: 'firetesting-38cc5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCidQTSVZjQHqQFEW4a8Kq6C0CI7ioHa8A',
    appId: '1:211979999856:ios:01dd69fce25c0fc96f32b5',
    messagingSenderId: '211979999856',
    projectId: 'firetesting-38cc5',
    storageBucket: 'firetesting-38cc5.appspot.com',
    iosBundleId: 'com.example.kide',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCidQTSVZjQHqQFEW4a8Kq6C0CI7ioHa8A',
    appId: '1:211979999856:ios:b87694da8b450b296f32b5',
    messagingSenderId: '211979999856',
    projectId: 'firetesting-38cc5',
    storageBucket: 'firetesting-38cc5.appspot.com',
    iosBundleId: 'com.example.kide.RunnerTests',
  );
}