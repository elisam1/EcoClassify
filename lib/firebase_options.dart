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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRMcxs7jBaSaY-xi27pg8-j4w5yK1ihaA',
    appId: '1:349162962030:android:620d4a066de0b8322aba7f',
    messagingSenderId: '349162962030',
    projectId: 'ecoclassify-d9e76',
    storageBucket: 'ecoclassify-d9e76.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAfXHE0wo10EkN6HlYy6A1VrHnoZA0H-QA',
    appId: '1:349162962030:ios:06585c9c0be7282a2aba7f',
    messagingSenderId: '349162962030',
    projectId: 'ecoclassify-d9e76',
    storageBucket: 'ecoclassify-d9e76.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAfXHE0wo10EkN6HlYy6A1VrHnoZA0H-QA',
    appId: '1:349162962030:ios:06585c9c0be7282a2aba7f',
    messagingSenderId: '349162962030',
    projectId: 'ecoclassify-d9e76',
    storageBucket: 'ecoclassify-d9e76.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
