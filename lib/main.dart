import 'package:flutter/material.dart';
import 'package:study_app/data_uploader_screen.dart';
import 'package:get/get.dart';

Future<void> main() async {
  //WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(GetMaterialApp(home: DataUploaderScreen()));
}
