import 'package:flutter/material.dart';
import 'package:reddit_clone/app/app.dart';
import 'package:reddit_clone/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeFirebase();
  runApp(const MyApp());
}
