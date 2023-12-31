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
    apiKey: 'AIzaSyAWzdYQ0bGXSUiyLS91hRwNHvJ8JFZ0J6s',
    appId: '1:714534055667:web:618b7e7250e95411a79186',
    messagingSenderId: '714534055667',
    projectId: 'project-sdn',
    authDomain: 'project-sdn.firebaseapp.com',
    storageBucket: 'project-sdn.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBt-Gsz2g42IF3aXHSl4prNiVdkP7fI6LQ',
    appId: '1:714534055667:android:b1931f80fe261950a79186',
    messagingSenderId: '714534055667',
    projectId: 'project-sdn',
    storageBucket: 'project-sdn.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBClEYNxc_EsIWJ8aO6pNG2UQnJDDxeogM',
    appId: '1:714534055667:ios:d50fc7277942d0dea79186',
    messagingSenderId: '714534055667',
    projectId: 'project-sdn',
    storageBucket: 'project-sdn.appspot.com',
    iosBundleId: 'com.example.modernlogintute',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBClEYNxc_EsIWJ8aO6pNG2UQnJDDxeogM',
    appId: '1:714534055667:ios:d50fc7277942d0dea79186',
    messagingSenderId: '714534055667',
    projectId: 'project-sdn',
    storageBucket: 'project-sdn.appspot.com',
    iosBundleId: 'com.example.modernlogintute',
  );
}
