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
    apiKey: 'AIzaSyDXsSpDsVORRCtVyarExdABmzaXVe8ZRP0',
    appId: '1:659330154835:web:2df37c292414aa0259e1a6',
    messagingSenderId: '659330154835',
    projectId: 'chatapp-a6b52',
    authDomain: 'chatapp-a6b52.firebaseapp.com',
    storageBucket: 'chatapp-a6b52.appspot.com',
    measurementId: 'G-Q54ZHTNC2S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKo_bMQ91j11aTSE5bsgGa3OeanJlGnmM',
    appId: '1:659330154835:android:c276f5c589ee374459e1a6',
    messagingSenderId: '659330154835',
    projectId: 'chatapp-a6b52',
    storageBucket: 'chatapp-a6b52.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC7kCpX_eR8U4lU7nLw907G57Rmg0OTtXo',
    appId: '1:659330154835:ios:20a6c7f6a6d8321e59e1a6',
    messagingSenderId: '659330154835',
    projectId: 'chatapp-a6b52',
    storageBucket: 'chatapp-a6b52.appspot.com',
    iosBundleId: 'com.example.chaaaaaaaaaaaaaaaaaaaaat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC7kCpX_eR8U4lU7nLw907G57Rmg0OTtXo',
    appId: '1:659330154835:ios:20a6c7f6a6d8321e59e1a6',
    messagingSenderId: '659330154835',
    projectId: 'chatapp-a6b52',
    storageBucket: 'chatapp-a6b52.appspot.com',
    iosBundleId: 'com.example.chaaaaaaaaaaaaaaaaaaaaat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDXsSpDsVORRCtVyarExdABmzaXVe8ZRP0',
    appId: '1:659330154835:web:3e2e0d7317473ec459e1a6',
    messagingSenderId: '659330154835',
    projectId: 'chatapp-a6b52',
    authDomain: 'chatapp-a6b52.firebaseapp.com',
    storageBucket: 'chatapp-a6b52.appspot.com',
    measurementId: 'G-NR88K9BTE2',
  );
}
