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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsbDONKOF_kSNR-E0d-aS-74Pw7BtdzLU',
    appId: '1:1069213873338:android:4b5f672b94a8123b2e7e83',
    messagingSenderId: '1069213873338',
    projectId: 'pizza-warszawa-1984',
    storageBucket: 'pizza-warszawa-1984.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0EDV1OZ2PWjf8CiR080sg-E0LP9qwEII',
    appId: '1:1069213873338:ios:06048a5e4a7a2f2a2e7e83',
    messagingSenderId: '1069213873338',
    projectId: 'pizza-warszawa-1984',
    storageBucket: 'pizza-warszawa-1984.appspot.com',
    iosClientId: '1069213873338-d64nt8adqar3r0r5nu36tod8id73o847.apps.googleusercontent.com',
    iosBundleId: 'com.lukaszmatulwewicz.pizzaWarszawa',
  );
}
