import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.red,
          primaryColorDark: Colors.black,
          colorScheme: ColorScheme.light().copyWith(primary: Colors.red),
          useMaterial3: true),
      home: Scaffold(
          body: Container(
        width: double.infinity,
        height: 200,
        color: Theme.of(context).colorScheme.primary,
        child: const Center(child: Text("hiiii")),
      )),
    );
  }
}
