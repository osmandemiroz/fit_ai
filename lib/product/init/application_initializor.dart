import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

///this class used to initialize the starting process
@immutable
final class ApplicationInitializer {
  const ApplicationInitializer._();

  ///project basic requirement initialize
  static Future<void> setUp() async {
    WidgetsFlutterBinding.ensureInitialized();

    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
    );
  }
}
