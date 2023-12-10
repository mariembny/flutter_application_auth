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
    apiKey: 'AIzaSyDy3MxlW42PaanOu-ty0FIJ-LfOS7bpgkk',
    appId: '1:324064658921:web:b9a341d9a0dcd678f7b778',
    messagingSenderId: '324064658921',
    projectId: 'miniprojet-dccb6',
    authDomain: 'miniprojet-dccb6.firebaseapp.com',
    storageBucket: 'miniprojet-dccb6.appspot.com',
    measurementId: 'G-Q3BX7DD2VW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAwRiygcw_KpGiScZdoyg932O4LGZ53gh8',
    appId: '1:324064658921:android:692382683c271f08f7b778',
    messagingSenderId: '324064658921',
    projectId: 'miniprojet-dccb6',
    storageBucket: 'miniprojet-dccb6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6VMr2Nd4tsYt4TwNZen4YpPOwqqCjCQ0',
    appId: '1:324064658921:ios:ebc8414c2e9c886cf7b778',
    messagingSenderId: '324064658921',
    projectId: 'miniprojet-dccb6',
    storageBucket: 'miniprojet-dccb6.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6VMr2Nd4tsYt4TwNZen4YpPOwqqCjCQ0',
    appId: '1:324064658921:ios:f3ab0475635b613df7b778',
    messagingSenderId: '324064658921',
    projectId: 'miniprojet-dccb6',
    storageBucket: 'miniprojet-dccb6.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
