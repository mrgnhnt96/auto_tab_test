import 'package:flutter/material.dart';
import 'routes/routes.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  Main({Key? key}) : super(key: key);

  final router = AppRoutes();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData.dark(),
      routerDelegate: router.delegate(),
      routeInformationProvider: router.routeInfoProvider(),
      routeInformationParser: router.defaultRouteParser(),
      builder: (_, router) {
        return router!;
      },
    );
  }
}
