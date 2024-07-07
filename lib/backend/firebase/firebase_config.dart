import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBpazi1FRdQEH5meUyEhb6-f4FjDvZuQFM",
            authDomain: "kendoit-e271a.firebaseapp.com",
            projectId: "kendoit-e271a",
            storageBucket: "kendoit-e271a.appspot.com",
            messagingSenderId: "622825788212",
            appId: "1:622825788212:web:3ac78b1e6a5a6892f80b61"));
  } else {
    await Firebase.initializeApp();
  }
}
