import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA22pQLIshADrYuLbL3hnxneIsobKgOykY",
            authDomain: "sowaappguard.firebaseapp.com",
            projectId: "sowaappguard",
            storageBucket: "sowaappguard.appspot.com",
            messagingSenderId: "781036670272",
            appId: "1:781036670272:web:1952372435c0bc4bb0bea5"));
  } else {
    await Firebase.initializeApp();
  }
}
