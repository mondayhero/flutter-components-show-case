import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/route/app_routes.dart';
import 'package:mondayhero_starter_project/screens/showcase_screen.dart';

/// SETUP APP ROUTER - Follow these steps 👇
/// 1 - Go to your App definition
/// 1.1 Set initialRoute and onGenerateRoute as follows, and
/// 1.2 Delete home value if your app has one.
/// ```Sample dart code:
// MaterialApp(
//   // ...
//   initialRoute: AppRoutes.init,
//   onGenerateRoute: (settings) => AppRouter.generateRoute(settings),
//   // ...
// )
/// ```

class AppRouter {

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.init:
        return MaterialPageRoute(
          builder: (_) => ShowcaseScreen(),
          settings: settings,
        );
      case AppRoutes.showcaseScreen:
        return MaterialPageRoute(
          builder: (_) => ShowcaseScreen(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(body: Center(child: Text('404 Page ${settings.name}'))),
          settings: settings,
        );
    }
  }
}