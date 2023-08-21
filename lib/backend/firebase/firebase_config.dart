import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD6FMiRk8eNy5uBZtm4UigAgRgspB2f1TQ",
            authDomain: "hook-dat-fishing-louisiana.firebaseapp.com",
            projectId: "hook-dat-fishing-louisiana",
            storageBucket: "hook-dat-fishing-louisiana.appspot.com",
            messagingSenderId: "419502273155",
            appId: "1:419502273155:web:9c36906badb5974dd5a1b6",
            measurementId: "G-GCHMPKBHQ6"));
  } else {
    await Firebase.initializeApp();
  }
}
