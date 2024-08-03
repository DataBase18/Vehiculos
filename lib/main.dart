import 'package:flutter/material.dart';
import 'package:vehiculos_gestor/core/GlobalConstants.dart';
import 'package:vehiculos_gestor/screens/Main/ui/MainScreen.dart';
import 'package:vehiculos_gestor/themes/Themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      routes: {
        GlobalConstants.mainScreenPath: (_) => MainScreen()
      },
      initialRoute: GlobalConstants.mainScreenPath,
    );
  }
}
