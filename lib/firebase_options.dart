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
    apiKey: 'AIzaSyDNc1boJMAmFYKMHFf-TF6In4l79-E31EY',
    appId: '1:553801742438:web:ec339d78f166367b8d15a7',
    messagingSenderId: '553801742438',
    projectId: 'forum2-d63e3',
    authDomain: 'forum2-d63e3.firebaseapp.com',
    databaseURL: 'https://forum2-d63e3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'forum2-d63e3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBU4TwQCPguq2RO1LZ62Yzd-ZkATQ2lpRg',
    appId: '1:553801742438:android:f3e0b054ff51814e8d15a7',
    messagingSenderId: '553801742438',
    projectId: 'forum2-d63e3',
    databaseURL: 'https://forum2-d63e3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'forum2-d63e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlShrAkHU_kixQ7feF1P4mYD7aHdNS0Yo',
    appId: '1:553801742438:ios:53d0659dade18c358d15a7',
    messagingSenderId: '553801742438',
    projectId: 'forum2-d63e3',
    databaseURL: 'https://forum2-d63e3-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'forum2-d63e3.appspot.com',
    iosClientId: '553801742438-4073bdll7ccas7q4t72o9ikcumd1lkp0.apps.googleusercontent.com',
    iosBundleId: 'com.project.forum3',
  );
}
