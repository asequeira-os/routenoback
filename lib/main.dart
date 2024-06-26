import 'package:flutter/material.dart';
import 'package:t1/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    final _appRouter = AppRouter();


   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        fontFamily: 'Roboto',
      ),
      themeAnimationStyle: AnimationStyle.noAnimation,
    );
  }
}
