// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_prod.dart';
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB14w77GJzLT3wZeCUhOXD5FcR2xnUa6FU',
    appId: '1:787880292043:android:e7e55d93216d7786e3b54e',
    messagingSenderId: '787880292043',
    projectId: 'my-test-app-flavors-prod-72a5f',
    storageBucket: 'my-test-app-flavors-prod-72a5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAooj90cixonN5NkUXHdq8aknIlspnqq6g',
    appId: '1:787880292043:ios:572bf3c68e88ebb3e3b54e',
    messagingSenderId: '787880292043',
    projectId: 'my-test-app-flavors-prod-72a5f',
    storageBucket: 'my-test-app-flavors-prod-72a5f.appspot.com',
    iosClientId: '787880292043-j03inpr7c50julbfdv66csfd461kj93h.apps.googleusercontent.com',
    iosBundleId: 'com.getboolean.my-test-app-flavors.prod',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAooj90cixonN5NkUXHdq8aknIlspnqq6g',
    appId: '1:787880292043:ios:572bf3c68e88ebb3e3b54e',
    messagingSenderId: '787880292043',
    projectId: 'my-test-app-flavors-prod-72a5f',
    storageBucket: 'my-test-app-flavors-prod-72a5f.appspot.com',
    iosClientId: '787880292043-j03inpr7c50julbfdv66csfd461kj93h.apps.googleusercontent.com',
    iosBundleId: 'com.getboolean.my-test-app-flavors.prod',
  );
}