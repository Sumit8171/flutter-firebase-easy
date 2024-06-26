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
    apiKey: 'web app api key',
    appId: '1:734962813868:web:0a810d3e1ea3866be54809',
    messagingSenderId: '734962813868',
    projectId: 'mystic-treat-402803',
    authDomain: 'mystic-treat-402803.firebaseapp.com',
    databaseURL: 'https://mystic-treat-402803-default-rtdb.firebaseio.com',
    storageBucket: 'mystic-treat-402803.appspot.com',
    measurementId: 'G-C7Q340NP6H',
  );


  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'api key from google-services.json file for android',
    appId: '1:734962813868:android:c74bec064ad8ddd1e54809',
    messagingSenderId: '734962813868',
    projectId: 'mystic-treat-402803',
    databaseURL: 'https://mystic-treat-402803-default-rtdb.firebaseio.com',
    storageBucket: 'mystic-treat-402803.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'api key of ios if wants',
    appId: '1:65028264946:ios:3a331dc06551764441d16b',
    messagingSenderId: '65028264946',
    projectId: 'agora-iot-farm',
    databaseURL: 'https://agora-iot-farm-default-rtdb.firebaseio.com',
    storageBucket: 'agora-iot-farm.appspot.com',
    androidClientId: '65028264946-t2c31d8pphqsnjcnqvjqt4ejhbvenq36.apps.googleusercontent.com',
    iosClientId: '65028264946-1t1f397k5tbpq7go6qhp3dbie7rlndp9.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'api key of macos if wants',
    appId: '1:65028264946:ios:b348b05c704e441741d16b',
    messagingSenderId: '65028264946',
    projectId: 'agora-iot-farm',
    databaseURL: 'https://agora-iot-farm-default-rtdb.firebaseio.com',
    storageBucket: 'agora-iot-farm.appspot.com',
    androidClientId: '65028264946-t2c31d8pphqsnjcnqvjqt4ejhbvenq36.apps.googleusercontent.com',
    iosClientId: '65028264946-t6mqqbs4skkccaauoovhbquf8gulttu3.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseAuth.RunnerTests',
  );
}
