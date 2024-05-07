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
    apiKey: 'AIzaSyBTT3MUv3JjWygVv-871OBjDlZjN4RlTqs',
    appId: '1:658375946965:web:c5b39d0ff70d45bafc285c',
    messagingSenderId: '658375946965',
    projectId: 'assistance-7a136',
    authDomain: 'assistance-7a136.firebaseapp.com',
    storageBucket: 'assistance-7a136.appspot.com',
    measurementId: 'G-W2YV31EDH1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXiReUmtFKZgffFUldQFSc3bPKlJxmfMo',
    appId: '1:658375946965:android:33bd864036ed934afc285c',
    messagingSenderId: '658375946965',
    projectId: 'assistance-7a136',
    storageBucket: 'assistance-7a136.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBAGoVyVkbyFBIGkL2qucBwmOCIkqc_xU',
    appId: '1:658375946965:ios:15f9c5b8f3739d89fc285c',
    messagingSenderId: '658375946965',
    projectId: 'assistance-7a136',
    storageBucket: 'assistance-7a136.appspot.com',
    iosBundleId: 'com.example.assistance',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBAGoVyVkbyFBIGkL2qucBwmOCIkqc_xU',
    appId: '1:658375946965:ios:15f9c5b8f3739d89fc285c',
    messagingSenderId: '658375946965',
    projectId: 'assistance-7a136',
    storageBucket: 'assistance-7a136.appspot.com',
    iosBundleId: 'com.example.assistance',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBTT3MUv3JjWygVv-871OBjDlZjN4RlTqs',
    appId: '1:658375946965:web:de7c113525e90ac6fc285c',
    messagingSenderId: '658375946965',
    projectId: 'assistance-7a136',
    authDomain: 'assistance-7a136.firebaseapp.com',
    storageBucket: 'assistance-7a136.appspot.com',
    measurementId: 'G-SBY5Y3031Z',
  );
}