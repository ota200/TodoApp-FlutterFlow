import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBuc-Fj5-rnEPCm8yDCjRrccWl9GGDlYFk",
            authDomain: "todo-27013.firebaseapp.com",
            projectId: "todo-27013",
            storageBucket: "todo-27013.firebasestorage.app",
            messagingSenderId: "316121050946",
            appId: "1:316121050946:web:73a1f9067d44298b9322db"));
  } else {
    await Firebase.initializeApp();
  }
}
