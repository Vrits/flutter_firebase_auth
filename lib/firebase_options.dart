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
    apiKey: 'AIzaSyDhF6ahRj4CCYSyGk_TTKHvWKB1LYYaIOw',
    appId: '1:313807296926:web:d0ebda63e319461defde8f',
    messagingSenderId: '313807296926',
    projectId: 'mobile-project-9959b',
    authDomain: 'mobile-project-9959b.firebaseapp.com',
    databaseURL: 'https://mobile-project-9959b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mobile-project-9959b.appspot.com',
    measurementId: 'G-RGZXS3VHY0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAelS-Q605PKXPi92w0z9zarZRBriF9i24',
    appId: '1:313807296926:android:8bde3da4f58a6a1befde8f',
    messagingSenderId: '313807296926',
    projectId: 'mobile-project-9959b',
    databaseURL: 'https://mobile-project-9959b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mobile-project-9959b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDs-A4jKQlZXvy4D6b2CKj4wffwEewFGY8',
    appId: '1:313807296926:ios:ea75901686ebebf8efde8f',
    messagingSenderId: '313807296926',
    projectId: 'mobile-project-9959b',
    databaseURL: 'https://mobile-project-9959b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mobile-project-9959b.appspot.com',
    iosBundleId: 'com.flutter.flutterFirebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDs-A4jKQlZXvy4D6b2CKj4wffwEewFGY8',
    appId: '1:313807296926:ios:ea75901686ebebf8efde8f',
    messagingSenderId: '313807296926',
    projectId: 'mobile-project-9959b',
    databaseURL: 'https://mobile-project-9959b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mobile-project-9959b.appspot.com',
    iosBundleId: 'com.flutter.flutterFirebaseAuth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDhF6ahRj4CCYSyGk_TTKHvWKB1LYYaIOw',
    appId: '1:313807296926:web:38aff30ed840510eefde8f',
    messagingSenderId: '313807296926',
    projectId: 'mobile-project-9959b',
    authDomain: 'mobile-project-9959b.firebaseapp.com',
    databaseURL: 'https://mobile-project-9959b-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'mobile-project-9959b.appspot.com',
    measurementId: 'G-7YRRP92371',
  );
}
