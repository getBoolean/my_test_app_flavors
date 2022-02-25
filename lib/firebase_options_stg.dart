// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_stg.dart';
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
    apiKey: 'AIzaSyAr7e6nm9oiJ9O7Ygx6M2zH1OYEzQTeTeA',
    appId: '1:401420738174:android:2c72d622cc97d3baa7822f',
    messagingSenderId: '401420738174',
    projectId: 'my-test-app-flavors-stg-7b878',
    storageBucket: 'my-test-app-flavors-stg-7b878.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCphrch3pFcqok1gwMTX-DaMfzYbuURB8M',
    appId: '1:401420738174:ios:47fd8bca91a70691a7822f',
    messagingSenderId: '401420738174',
    projectId: 'my-test-app-flavors-stg-7b878',
    storageBucket: 'my-test-app-flavors-stg-7b878.appspot.com',
    iosClientId: '401420738174-h0q7rl7j569cap7124pgs3do35gtuh3d.apps.googleusercontent.com',
    iosBundleId: 'com.getboolean.my-test-app-flavors.stg',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCphrch3pFcqok1gwMTX-DaMfzYbuURB8M',
    appId: '1:401420738174:ios:47fd8bca91a70691a7822f',
    messagingSenderId: '401420738174',
    projectId: 'my-test-app-flavors-stg-7b878',
    storageBucket: 'my-test-app-flavors-stg-7b878.appspot.com',
    iosClientId: '401420738174-h0q7rl7j569cap7124pgs3do35gtuh3d.apps.googleusercontent.com',
    iosBundleId: 'com.getboolean.my-test-app-flavors.stg',
  );
}
