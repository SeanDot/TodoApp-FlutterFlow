import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDBFS0YXPpEqDEfqtS97ybHiUdcFC6MCSc",
            authDomain: "todo-app-4ew8bg.firebaseapp.com",
            projectId: "todo-app-4ew8bg",
            storageBucket: "todo-app-4ew8bg.firebasestorage.app",
            messagingSenderId: "450712601639",
            appId: "1:450712601639:web:b8189e77d1477fda9aba02",
            measurementId: "G-1654GKVFRX"));
  } else {
    await Firebase.initializeApp();
  }
}
