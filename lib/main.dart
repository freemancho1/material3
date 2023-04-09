import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  bool useMaterial3 = true;
  /// 시스템의 상태에 따라
  ThemeMode themeMode = ThemeMode.system;


  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
