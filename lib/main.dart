import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mondayhero_starter_project/core/localization/mh_localization_asset_loader.dart';
import 'package:mondayhero_starter_project/route/app_router.dart';
import 'package:mondayhero_starter_project/route/app_routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en', 'US'),
      ],
      path: 'assets/translations',
      assetLoader: const MHLocalizationAssetLoader(),
      fallbackLocale: const Locale('en', 'US'),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateTitle: (context) => 'appTitle'.tr(),
      initialRoute: AppRoutes.init,
      onGenerateRoute: (settings) => AppRouter.generateRoute(settings),
      localizationsDelegates: context.localizationDelegates,
      locale: context.locale,
      supportedLocales: context.supportedLocales,
    );
  }
}
