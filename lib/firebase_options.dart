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
    apiKey: 'AIzaSyCgsL7BlL1-2t0149nwnM744AKlQgiydTI',
    appId: '1:454044608594:android:71a8961e5bef99ba2f578b',
    messagingSenderId: '454044608594',
    projectId: 'flutter-backend-aef83',
    databaseURL: 'https://flutter-backend-aef83-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutter-backend-aef83.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwBYNTrppp2xVFQrHCvHRh8tfJPCwpMrs',
    appId: '1:454044608594:ios:1ea733f649476cb92f578b',
    messagingSenderId: '454044608594',
    projectId: 'flutter-backend-aef83',
    databaseURL: 'https://flutter-backend-aef83-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'flutter-backend-aef83.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}
