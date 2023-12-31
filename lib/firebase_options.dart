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
    apiKey: 'AIzaSyBGf9wHa_0e-_lgj-1QNtSlx7X4qEQ_Yvs',
    appId: '1:96650611748:web:eec07cc079d93d6307dcb1',
    messagingSenderId: '96650611748',
    projectId: 'coloringbooksapp',
    authDomain: 'coloringbooksapp.firebaseapp.com',
    storageBucket: 'coloringbooksapp.appspot.com',
    measurementId: 'G-2SPPVJPDF8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADlzP-ciLFSu2vjJIkTXaOXzN_yyFmkLg',
    appId: '1:96650611748:android:9108ee680ba6348b07dcb1',
    messagingSenderId: '96650611748',
    projectId: 'coloringbooksapp',
    storageBucket: 'coloringbooksapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8mM5h7t89-ODCR5yok7RsyIu8a4RfcU4',
    appId: '1:96650611748:ios:388249ad2100b98007dcb1',
    messagingSenderId: '96650611748',
    projectId: 'coloringbooksapp',
    storageBucket: 'coloringbooksapp.appspot.com',
    iosClientId: '96650611748-c3n5b4k2j9rtfum98oafc1fkcgtpqb7q.apps.googleusercontent.com',
    iosBundleId: 'com.example.coloringBookapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8mM5h7t89-ODCR5yok7RsyIu8a4RfcU4',
    appId: '1:96650611748:ios:8be94dda53a4a37907dcb1',
    messagingSenderId: '96650611748',
    projectId: 'coloringbooksapp',
    storageBucket: 'coloringbooksapp.appspot.com',
    iosClientId: '96650611748-vhqlrqvk77vumjsuijkc8hvrii3gjr23.apps.googleusercontent.com',
    iosBundleId: 'com.example.coloringBookapp.RunnerTests',
  );
}
