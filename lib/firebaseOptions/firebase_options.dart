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
    apiKey: 'AIzaSyCeB3GkKoCtcIAG_qEAHUOfSSSTFvZEJ6w',
    appId: '1:89383173693:web:618eceed886c95fa85f454',
    messagingSenderId: '89383173693',
    projectId: 'lab03-201076',
    authDomain: 'lab03-201076.firebaseapp.com',
    storageBucket: 'lab03-201076.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCT5cCuTai0pucfwkziuxjdfbEIoHkPFfY',
    appId: '1:89383173693:android:6036eaa22c413dc585f454',
    messagingSenderId: '89383173693',
    projectId: 'lab03-201076',
    storageBucket: 'lab03-201076.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEk8zONqh8x1jWw1Tj1loK1nzZxhqHoQE',
    appId: '1:620522314877:ios:4d7fbc5e257d616e78e514',
    messagingSenderId: '89383173693',
    projectId: 'lab03-201076',
    storageBucket: 'lab03-201076.appspot.com',
    iosBundleId: 'mis.finki.ukim.mk',
  );
}
