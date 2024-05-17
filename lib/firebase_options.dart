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
        return macos;
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
    apiKey: 'AIzaSyBQ98cs3_u9_9sEwPJBBd5TT2EVY_se0eY',
    appId: '1:799306846278:web:51f87be84d50df82ba3a47',
    messagingSenderId: '799306846278',
    projectId: 'login-register-ec637',
    authDomain: 'login-register-ec637.firebaseapp.com',
    databaseURL: 'https://login-register-ec637-default-rtdb.firebaseio.com',
    storageBucket: 'login-register-ec637.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvtf4WVNJq1PgXzPZjzAuvsHlxKr_-YRM',
    appId: '1:799306846278:android:fa6cac37da61161eba3a47',
    messagingSenderId: '799306846278',
    projectId: 'login-register-ec637',
    databaseURL: 'https://login-register-ec637-default-rtdb.firebaseio.com',
    storageBucket: 'login-register-ec637.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPxe7CCR0VgXGiX5fnKqBS9hASvpQx7To',
    appId: '1:799306846278:ios:f438338d38aa7c55ba3a47',
    messagingSenderId: '799306846278',
    projectId: 'login-register-ec637',
    databaseURL: 'https://login-register-ec637-default-rtdb.firebaseio.com',
    storageBucket: 'login-register-ec637.appspot.com',
    iosBundleId: 'com.example.auth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPxe7CCR0VgXGiX5fnKqBS9hASvpQx7To',
    appId: '1:799306846278:ios:f438338d38aa7c55ba3a47',
    messagingSenderId: '799306846278',
    projectId: 'login-register-ec637',
    databaseURL: 'https://login-register-ec637-default-rtdb.firebaseio.com',
    storageBucket: 'login-register-ec637.appspot.com',
    iosBundleId: 'com.example.auth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBQ98cs3_u9_9sEwPJBBd5TT2EVY_se0eY',
    appId: '1:799306846278:web:143e6a0e83786c08ba3a47',
    messagingSenderId: '799306846278',
    projectId: 'login-register-ec637',
    authDomain: 'login-register-ec637.firebaseapp.com',
    databaseURL: 'https://login-register-ec637-default-rtdb.firebaseio.com',
    storageBucket: 'login-register-ec637.appspot.com',
  );
}