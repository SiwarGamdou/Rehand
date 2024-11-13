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
    apiKey: 'AIzaSyBJc2lAo5S0QXm1wvaRkckWZiAg1SzBPiM',
    appId: '1:397407948890:web:fcff843b09f3cda05bc863',
    messagingSenderId: '397407948890',
    projectId: 'rehand-6f638',
    authDomain: 'rehand-6f638.firebaseapp.com',
    storageBucket: 'rehand-6f638.appspot.com',
    measurementId: 'G-ZWVKV8VV0Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuRBZwxYYgErkPXArTV3mScG2Nb0xP5Fo',
    appId: '1:397407948890:android:f5221b7540a7f2835bc863',
    messagingSenderId: '397407948890',
    projectId: 'rehand-6f638',
    storageBucket: 'rehand-6f638.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBssNDLNZh4qzi_qYp7w-JHsiUADOb6oZ4',
    appId: '1:397407948890:ios:bbdfc662787f1a315bc863',
    messagingSenderId: '397407948890',
    projectId: 'rehand-6f638',
    storageBucket: 'rehand-6f638.appspot.com',
    iosBundleId: 'com.example.rehand',
  );
}