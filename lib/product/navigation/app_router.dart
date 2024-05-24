import 'package:auto_route/auto_route.dart';
import 'package:fit_ai/feature/home/home_view.dart';
import 'package:fit_ai/feature/splash/splash_view.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'View,Route')

///Routes of the app
final class AppRouter extends _$AppRouter {
  ///constructor of the routes

  AppRouter();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: SplashRoute.page),
      ];
}
