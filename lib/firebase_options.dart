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
    apiKey: 'AIzaSyB8xVz108ba1nXzVDRvVSecBE_kC1sH7pg',
    appId: '1:424069330411:web:f859a51ac0cb400e1015ae',
    messagingSenderId: '424069330411',
    projectId: 'aplikasi-fasum',
    authDomain: 'aplikasi-fasum.firebaseapp.com',
    storageBucket: 'aplikasi-fasum.appspot.com',
    measurementId: 'G-4NYB4T59TQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIleRMt5sRGDqYrhFRm_FQUtCOZ8JDCN0',
    appId: '1:424069330411:android:8dd522c60f616e101015ae',
    messagingSenderId: '424069330411',
    projectId: 'aplikasi-fasum',
    storageBucket: 'aplikasi-fasum.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUGzl_t82JZbsmyTveDwzMQ1GI4S6PMIQ',
    appId: '1:424069330411:ios:31a6e6829b8288a91015ae',
    messagingSenderId: '424069330411',
    projectId: 'aplikasi-fasum',
    storageBucket: 'aplikasi-fasum.appspot.com',
    iosBundleId: 'com.example.aplikasiFasum',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUGzl_t82JZbsmyTveDwzMQ1GI4S6PMIQ',
    appId: '1:424069330411:ios:31a6e6829b8288a91015ae',
    messagingSenderId: '424069330411',
    projectId: 'aplikasi-fasum',
    storageBucket: 'aplikasi-fasum.appspot.com',
    iosBundleId: 'com.example.aplikasiFasum',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB8xVz108ba1nXzVDRvVSecBE_kC1sH7pg',
    appId: '1:424069330411:web:5e02d1a777ba5fb81015ae',
    messagingSenderId: '424069330411',
    projectId: 'aplikasi-fasum',
    authDomain: 'aplikasi-fasum.firebaseapp.com',
    storageBucket: 'aplikasi-fasum.appspot.com',
    measurementId: 'G-2LMZPGH21H',
  );

}