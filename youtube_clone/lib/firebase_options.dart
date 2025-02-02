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
    apiKey: 'AIzaSyAma_Ko3Om56yDIbw3ZfPmFYM0H7ijADl8',
    appId: '1:432284236215:web:89a9579da1e45d974f1032',
    messagingSenderId: '432284236215',
    projectId: 'shadow-clone-430e5',
    authDomain: 'shadow-clone-430e5.firebaseapp.com',
    storageBucket: 'shadow-clone-430e5.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCX5dGvmUNXy767-C7gZTEnzfCHoaPxoQE',
    appId: '1:432284236215:android:c24ce72b5a13d7564f1032',
    messagingSenderId: '432284236215',
    projectId: 'shadow-clone-430e5',
    storageBucket: 'shadow-clone-430e5.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAF3T2xED3Vv0q2iybXhqXS18Iwjb8rHTc',
    appId: '1:432284236215:ios:457d4e9eeba7c1d34f1032',
    messagingSenderId: '432284236215',
    projectId: 'shadow-clone-430e5',
    storageBucket: 'shadow-clone-430e5.firebasestorage.app',
    iosBundleId: 'com.example.youtubeClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAF3T2xED3Vv0q2iybXhqXS18Iwjb8rHTc',
    appId: '1:432284236215:ios:457d4e9eeba7c1d34f1032',
    messagingSenderId: '432284236215',
    projectId: 'shadow-clone-430e5',
    storageBucket: 'shadow-clone-430e5.firebasestorage.app',
    iosBundleId: 'com.example.youtubeClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAma_Ko3Om56yDIbw3ZfPmFYM0H7ijADl8',
    appId: '1:432284236215:web:2cf350cce8f6ade64f1032',
    messagingSenderId: '432284236215',
    projectId: 'shadow-clone-430e5',
    authDomain: 'shadow-clone-430e5.firebaseapp.com',
    storageBucket: 'shadow-clone-430e5.firebasestorage.app',
  );
}
