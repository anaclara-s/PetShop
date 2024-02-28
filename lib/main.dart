import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: HomePage(),
    ),
  );
}
